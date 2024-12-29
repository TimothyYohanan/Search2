#include <stdio.h>
#include <ctype.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>
#include <string.h>
#include <pthread.h>

#include "src/primary_thread.h"

#define STDIN_BUFFER_SIZE 500 * sizeof(char)

int main()
{
	char input[STDIN_BUFFER_SIZE];


    memset(input, 0, STDIN_BUFFER_SIZE);

    int rc = 0;
    pthread_t thread;
    pthread_attr_t attr;
               
    pthread_mutex_t thread_init_mutex = PTHREAD_MUTEX_INITIALIZER;
    pthread_cond_t thread_init_cond = PTHREAD_COND_INITIALIZER;
    bool thread_is_initialized = false;
               
    ThreadArgs args = {
        .thread = &thread,
        .thread_init_mutex = &thread_init_mutex,
        .thread_init_cond = &thread_init_cond,
        .thread_is_initialized = &thread_is_initialized,
        .attr = &attr
    };
    
    rc = pthread_attr_init(&attr);
    if (rc != 0)
    {
        fprintf(stderr, "main() - Err [0] - code: %u", rc);
        cleanup_thread(args, false, false);
        return 1;
    }
    rc = pthread_attr_setstacksize(&attr, 2000000000);
    if (rc != 0)
    {
        fprintf(stderr, "main() - Err [1] - code: %u", rc);  
        cleanup_thread(args, false, false);
        return 1;
    }
    rc = pthread_create(&thread, &attr, init_thread, (void*)&args);
    if (rc != 0)
    {
        fprintf(stderr, "main() - Err [2] - code: %u", rc);
        cleanup_thread(args, false, false);
        return 1;
    }

    rc = pthread_mutex_lock(&thread_init_mutex);
    if (rc != 0)
    {
        fprintf(stderr, "main() - Err [3] - code: %u", rc);
        cleanup_thread(args, true, false);
        return 1;
    }

    while (!thread_is_initialized) 
    {
        pthread_cond_wait(&thread_init_cond, &thread_init_mutex);  // Wait for the thread to finish initializing before continuing

        if(!thread_is_initialized)
        {
            fprintf(stderr, "main() - Err [4] - code: %u", rc);
            cleanup_thread(args, true, false);
            return 1;
        }
    }

    rc = pthread_mutex_unlock(&thread_init_mutex);
    if (rc != 0)
    {
        fprintf(stderr, "main() - Err [5] - Thread was not successfully initialized.");
        cleanup_thread(args, true, false);
        return 1;
    }

	cleanup_thread(args, true, true);

	return 0;

};
