#include <stdio.h>
#include <ctype.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>
#include <string.h>
#include <time.h>
#include <errno.h>
#include <pthread.h>

#include "src/public/primary_thread.h"


/*
* Note: These are all automatically switched on when the project is built in DEBUG, and switched off when built in RELEASE.
*/
// #define MAIN_LOG_DEBUG
// #define MAIN_LOG_DEBUG_CLEANUP 
               
#define STDIN_BUFFER_SIZE 500 * sizeof(char)


void cleanup_main(pthread_mutex_t main_lock, pthread_cond_t signal_to_main)
{
    int rc = 0;
             
    rc = pthread_cond_destroy(&signal_to_main);
#ifdef MAIN_LOG_DEBUG_CLEANUP
    if (rc != 0)
    {
        fprintf(stderr, "cleanup_main() - ERROR [0]: code: %u\n", rc);
    }
#endif
    
    rc = pthread_mutex_destroy(&main_lock);
#ifdef MAIN_LOG_DEBUG_CLEANUP
    if (rc != 0)
    {
        if (rc == EBUSY)
        {
            fprintf(stderr, "cleanup_main() - ERROR [1]: code: %u, message: The mutex is currently locked.\n", rc);
        }
        else
        {
            fprintf(stderr, "cleanup_main() - ERROR [1]: code: %u, message: Unhandled error code.\n", rc);
        }
    }
#endif
}

int main()
{
	char input[STDIN_BUFFER_SIZE];

    memset(input, 0, STDIN_BUFFER_SIZE);

    int rc = 0;
    pthread_t thread;
    pthread_attr_t attr;
               
    pthread_mutex_t  primary_lock              = PTHREAD_MUTEX_INITIALIZER;  // may only be locked/unlocked by primary thread
    pthread_mutex_t  main_lock                 = PTHREAD_MUTEX_INITIALIZER;  // may only be locked/unlocked by main thread
    pthread_cond_t   signal_to_primary_thread  = PTHREAD_COND_INITIALIZER;
    pthread_cond_t   signal_to_main            = PTHREAD_COND_INITIALIZER;
    ThreadState      state                     = THREAD_STATE_INITIALIZER;
    ThreadJob        job                       = THREAD_JOB_INITIALIZER;
               
    ThreadArgs args = {
        .thread            = &thread,
        .thread_lock       = &primary_lock,
        .signal_to_thread  = &signal_to_primary_thread,
        .signal_to_main    = &signal_to_main,
        .state             = &state,
        .job               = &job,
        .attr              = &attr
    };
    
    rc = pthread_attr_init(args.attr);
    if (rc != 0)
    {
#ifdef MAIN_LOG_DEBUG
        fprintf(stderr, "main() - ERROR [0]: code: %u\n", rc);
#endif
        cleanup_thread(&args);
        cleanup_main(main_lock, signal_to_main);
        return 1;
    }
               
    rc = pthread_attr_setstacksize(args.attr, 2000000000);
    if (rc != 0)
    {
#ifdef MAIN_LOG_DEBUG
        fprintf(stderr, "main() - ERROR [1]: code: %u\n", rc); 
#endif
        cleanup_thread(&args);
        cleanup_main(main_lock, signal_to_main);
        return 1;
    }

    rc = pthread_mutex_lock(&main_lock);
    if (rc != 0)
    {
#ifdef MAIN_LOG_DEBUG
        fprintf(stderr, "main() - ERROR [2]: code: %u\n", rc);
#endif
        cleanup_thread(&args);
        cleanup_main(main_lock, signal_to_main);
        return 1;
    }

    rc = pthread_create(&thread, args.attr, init_thread, (void*)&args);
    if (rc != 0)
    {
#ifdef MAIN_LOG_DEBUG
        fprintf(stderr, "main() - ERROR [3]: code: %u\n", rc);
#endif
        cleanup_thread(&args);
        cleanup_main(main_lock, signal_to_main);
        return 1;
    }

#ifdef MAIN_LOG_DEBUG
    struct timespec t0, t1;
#endif

    while (args.state->status != THREAD_STATUS_INITIALIZED) 
    {
#ifdef MAIN_LOG_DEBUG
        fprintf(stderr, "main() - DEBUG [4]: Logging time in order to determine whether thread initialization was performed correctly.\n\n");
        clock_gettime(1, &t0);
#endif

        pthread_cond_wait(&signal_to_main, &main_lock);

#ifdef MAIN_LOG_DEBUG
        clock_gettime(1, &t1);
#endif

        if(args.state->status != THREAD_STATUS_INITIALIZED)
        {
#ifdef MAIN_LOG_DEBUG
            fprintf(stderr, "main() - ERROR [4] - code: %u\n", rc);
#endif
            rc = pthread_mutex_unlock(&main_lock);
            if (rc != 0)
            {
#ifdef MAIN_LOG_DEBUG
                fprintf(stderr, "main() - ERROR [5]: code: %u\n", rc);
#endif
            }
            cleanup_thread(&args);
            cleanup_main(main_lock, signal_to_main);
            return 1;
        }
    }

    rc = pthread_mutex_unlock(&main_lock);
    if (rc != 0)
    {
#ifdef MAIN_LOG_DEBUG
        fprintf(stderr, "main() - ERROR [6]: code: %u\n", rc);
#endif
        cleanup_thread(&args);
        cleanup_main(main_lock, signal_to_main);
        return 1;
    }

#ifdef MAIN_LOG_DEBUG
    const double t0_ns = ((double)t0.tv_sec * 1e9) + (double)t0.tv_nsec;
    const double t_ns  = ((double)args.state->time.tv_sec * 1e9) + (double)args.state->time.tv_nsec;
    const double t1_ns = ((double)t1.tv_sec * 1e9) + (double)t1.tv_nsec;

    fprintf(stdout, "main() - DEBUG [7]: timestamp of mutex/cond wait entry on main:         %lf nanoseconds\n", t0_ns);
    fprintf(stdout, "main() - DEBUG [7]: timestamp of last signal from the 'primary' thread: %lf nanoseconds\n", t_ns);
    fprintf(stdout, "main() - DEBUG [7]: timestamp of mutex/cond wait exit on main:          %lf nanoseconds\n\n", t1_ns);
    if (t1_ns < t_ns)
    {
       fprintf(stderr, "main() - ERROR [7]: There has been an error in the mutex/condition signaling between the main thread and the 'primary' thread. Examine the DEBUG statements printed above.\n\n");
    }
#endif

    uint16_t input_length = 0;

    while (1) 
    {
        printf("Enter a word to search for (or 'q' to quit): ");
        
        fgets(input, STDIN_BUFFER_SIZE, stdin);
        
        input[strcspn(input, "\n")] = '\0'; // Remove the newline character that fgets might add at the end
        
        if (strcmp(input, "q") == 0) {
            fprintf(stdout, "main() - control_loop - everything is fine [-] - exiting the program.\n\n");
            break;
        }

        input_length = (uint16_t)strlen(input);

        /*
        * This is where the input gets sent to the primary thread
        */

        fprintf(stdout, "main() - control_loop - everything is fine [-] - You entered: %s.\n\n", input);

        memset(input, 0, STDIN_BUFFER_SIZE);
    }	cleanup_thread(&args);

	cleanup_main(main_lock, signal_to_main);

	return 0;
}
