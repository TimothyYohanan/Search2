#include <stdio.h>
#include <string.h>
#include <time.h>

#include "search.h"

mutableWordList getMutableCopy(const wordList* WordList)
{
    struct timespec start, end;
    clock_gettime(1, &start);
    mutableWordList mWL = {
        .ct = (uint16_t)(WordList->ct),
        .parts = (wlPart)(*WordList->parts),
        .sizes = (uint8_t)(*WordList->sizes)
    };
    clock_gettime(1, &end);
    const double ns =((double)(end.tv_sec - start.tv_sec) * 1e9) + ((double)(end.tv_nsec - start.tv_nsec));
    fprintf(stdout, "Time to copy wordList: %lf nanoseconds\n\n", ns);
    if(memcmp((void*)&mWL, (void*)WordList, sizeof(WordList)) == 0)
    {
        fprintf(stdout, "The copy was successful.\n\n");
    } else
    {
        fprintf(stdout, "The copy was not successful.\n\n");
    }
    return mWL;
}