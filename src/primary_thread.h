#ifndef PRIMARY_THREAD_H
#define PRIMARY_THREAD_H

#include <stdio.h>
#include <stdint.h>
#include <time.h>
#include <pthread.h>

#define PRIMARY_THREAD_LOG_DEBUG_STACK_LOAD_TIME
#define PRIMARY_THREAD_LOG_DEBUG_CLEANUP
#define PRIMARY_THREAD_LOG_DEBUG_INIT_THREAD
#define PRIMARY_THREAD_LOG_DEBUG_JOB_LOOP

#define THREAD_CMD_INITIALIZE         (uint8_t)0   // This item is not currently used, but it is here to remind me that during the initialization phase, the mutex passed to the thread is actually used for the thread to signal main that it is done initializing. That is the only time that the thread signals main using the mutex - otherwise, it is the other way arround.
#define THREAD_CMD_WAIT               (uint8_t)1
#define THREAD_CMD_PROCESS            (uint8_t)2
#define THREAD_CMD_EXIT               (uint8_t)3

#define THREAD_STATUS_INITIALIZING    (uint8_t)0
#define THREAD_STATUS_INITIALIZED     (uint8_t)1
#define THREAD_STATUS_WAITING         (uint8_t)2
#define THREAD_STATUS_PROCESSING      (uint8_t)3
#define THREAD_STATUS_ERROR_CONTINUE  (uint8_t)4
#define THREAD_STATUS_ERROR_QUIT      (uint8_t)5
#define THREAD_STATUS_DONE            (uint8_t)6


typedef struct {
    struct timespec   time;
    uint8_t           status;
} ThreadState;

typedef struct {
    struct timespec   time;
    uint8_t           cmd;
    char*             buffer; // this should be changed to a datastructure which is mutable - serves as both the input, and the output.
                              // check out the, oh, I think it's called SearchHistory or SearchState datastructure in the Search repo.
                              // I think I'll do something like that, except with an array holding modified copies of the WordList datastructure from this repo.
                              // As the search progresses, the number of pointers that the datastructure copies hold shrinks.
                              // Well, we need to keep track of the normalized input also, so maybe it's a datastructure that contains what is mentioned above, and also a copy of the normalized string input.
} ThreadJob;

typedef struct {
    pthread_t*        thread;
    pthread_mutex_t*  thread_lock;
    pthread_cond_t*   signal_to_thread;
    pthread_cond_t*   signal_to_main;
    ThreadState*      state;
    ThreadJob*        job;
    pthread_attr_t*   attr;
} ThreadArgs;


#define THREAD_STATE_INITIALIZER ({               \
    ThreadState state;                            \
    clock_gettime(1, &state.time);                \
    state.status = THREAD_STATUS_WAITING;         \
    state;                                        \
})

#define THREAD_JOB_INITIALIZER ({                 \
    ThreadJob job;                                \
    clock_gettime(1, &job.time);                  \
    job.cmd = THREAD_CMD_INITIALIZE;              \
    job;                                          \
})


void cleanup_thread(ThreadArgs* args);

void* init_thread(void* arg);


#endif /* PRIMARY_THREAD_H */