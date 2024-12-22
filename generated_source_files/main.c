#include <stdio.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>
#include <string.h>
#include <alloca.h>
#include <pthread.h>

#include "../generated_headers/1_letter_words.h"
#include "../generated_headers/2_letter_words.h"
#include "../generated_headers/3_letter_words.h"
#include "../generated_headers/4_letter_words.h"
#include "../generated_headers/5_letter_words.h"
#include "../generated_headers/6_letter_words.h"
#include "../generated_headers/7_letter_words.h"
#include "../generated_headers/8_letter_words.h"
#include "../generated_headers/9_letter_words.h"
#include "../generated_headers/10_letter_words.h"
#include "../generated_headers/11_letter_words.h"
#include "../generated_headers/12_letter_words.h"
#include "../generated_headers/13_letter_words.h"
#include "../generated_headers/14_letter_words.h"
#include "../generated_headers/15_letter_words.h"
#include "../generated_headers/16_letter_words.h"
#include "../generated_headers/17_letter_words.h"
#include "../generated_headers/18_letter_words.h"
#include "../generated_headers/19_letter_words.h"
#include "../generated_headers/20_letter_words.h"
#include "../generated_headers/21_letter_words.h"
#include "../generated_headers/22_letter_words.h"
#include "../generated_headers/23_letter_words.h"
#include "../generated_headers/24_letter_words.h"
#include "../generated_headers/25_letter_words.h"
#include "../generated_headers/27_letter_words.h"
#include "../generated_headers/28_letter_words.h"
#include "../generated_headers/29_letter_words.h"
#include "../generated_headers/31_letter_words.h"
#include "../generated_headers/words.h"

#define STDIN_BUFFER_SIZE 256


const size_t stack_size = 84262888; // 10.532861 Mb  !!! NOTE: THIS MUST BE INCREASED. THIS IS THE BARE SIZE OF THE ARRAYS. !!!

char input[STDIN_BUFFER_SIZE];

typedef struct {
    pthread_t*        thread; // be extremely careful using this from within the thread
    pthread_mutex_t*  thread_init_mutex;
    pthread_cond_t*   thread_init_cond;
    bool*             thread_is_initialized;
    pthread_attr_t*   attr;
} ThreadArgs;

void cleanup_thread(ThreadArgs args, bool join, bool success)
{
    int rc = 0;

    *args.thread_is_initialized = success;

    if (join)
    {
        rc = pthread_join(*args.thread, NULL);
        if (rc != 0)
        {
            fprintf(stderr, "cleanup_thread() - Err [0] - code: %u", rc);
        }
    }
           
    rc = pthread_attr_destroy(args.attr);
    if (rc != 0)
    {
        fprintf(stderr, "cleanup_thread() - Err [1] - code: %u", rc);
    }
               
    rc = pthread_cond_destroy(args.thread_init_cond);
    if (rc != 0)
    {
        fprintf(stderr, "cleanup_thread() - Err [2] - code: %u", rc);
    }
               
    rc = pthread_mutex_destroy(args.thread_init_mutex);
    if (rc != 0)
    {
        fprintf(stderr, "cleanup_thread() - Err [3] - code: %u", rc);
    }
}

void init_thread_send_status_signal_to_main_thread(ThreadArgs* args, bool success)
{
    int rc = 0;

    rc = pthread_mutex_lock(args->thread_init_mutex);
    if (rc != 0)
    {
        fprintf(stderr, "init_thread() - Err [0] - code: %u", rc);
    }

    *(args->thread_is_initialized) = success;

    rc = pthread_cond_signal(args->thread_init_cond);
    if (rc != 0)
    {
        fprintf(stderr, "init_thread() - Err [1] - code: %u", rc);
    }

    rc = pthread_mutex_unlock(args->thread_init_mutex);
    if (rc != 0)
    {
        fprintf(stderr, "init_thread() - Err [2] - code: %u", rc);
    }
}

void* init_thread(void* arg) 
{
    int rc = 0;

    size_t  _stack_size;
    void*    stack_start;
    void*    stack_end;
    void*    stack_loading_ptr;

    ThreadArgs* args = (ThreadArgs*)arg;

    rc = pthread_attr_getstack(args->attr, &stack_start, &_stack_size);
    if (rc != 0)
    {
        fprintf(stderr, "init_thread() - Err [0] - code: %u", rc);
        init_thread_send_status_signal_to_main_thread(args, false);
        return NULL;
    }

    if (_stack_size != stack_size)
    {
        fprintf(stderr, "init_thread() - Err [1] - Stack allocation was not successful.");
        init_thread_send_status_signal_to_main_thread(args, false);
        return NULL;
    }

    stack_loading_ptr = stack_start;
    stack_end = (const void*)((uintptr_t)stack_start + stack_size);

    /*
    * FAKE INIT SEQUENCE
    */

    for (size_t i = 0; i < (sizeof(wordSizes) / sizeof(wordSizes[0])); ++i)
    {
        fprintf(stdout, "%" PRIu16 "\n", wordSizes[i]);
    }

    init_thread_send_status_signal_to_main_thread(args, true);

    /*
    * END FAKE INIT SEQUENCE
    */

    // do more stuff...

    return NULL;
}
               
int main() 
{

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
    rc = pthread_attr_setstacksize(&attr, stack_size);
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

    while (1) 
    {
        printf("Enter a word to search for (or 'q' to quit): ");
        
        fgets(input, STDIN_BUFFER_SIZE, stdin);
        
        input[strcspn(input, "\n")] = '\0'; // Remove the newline character that fgets might add at the end
        
        if (strcmp(input, "q") == 0) {
            fprintf(stdout, "main() - control_loop - everything is fine [0] - exiting the program.\n\n");
            break;
        }
        
        fprintf(stdout, "main() - control_loop - everything is fine [1] - You entered: %s.\n\n", input);

        memset(input, 0, STDIN_BUFFER_SIZE);
    }

    cleanup_thread(args, true, true);
                       
    return 0;
}

