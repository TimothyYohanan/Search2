#ifndef PRIMARY_THREAD_H
#define PRIMARY_THREAD_H

#define PRIMARY_THREAD_LOG_STACK_LOAD_TIME

#include <stdio.h>
#include <pthread.h>
#include <stdbool.h>

typedef struct {
    pthread_t*        thread; // be extremely careful using this from within the thread
    pthread_mutex_t*  thread_init_mutex;
    pthread_cond_t*   thread_init_cond;
    bool*             thread_is_initialized;
    pthread_attr_t*   attr;
} ThreadArgs;


void cleanup_thread(ThreadArgs args, bool join, bool success);

void init_thread_send_status_signal_to_main_thread(ThreadArgs* args, bool success);

void* init_thread(void* arg);


#endif /* PRIMARY_THREAD_H */