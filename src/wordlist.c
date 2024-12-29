#include <stdio.h>

#include "wordlist.h"


/*
* https://en.cppreference.com/w/c/algorithm/bsearch
*
* void* bsearch( const void *key, const void *ptr, size_t count, size_t size, int (*comp)(const void*, const void*) );
*                            ^target          ^array      ^arraySize    ^elementSize   ^compFunction
*/
int bSearch_f1(const void *a, const void *b) 
{
    return (*(uint16_t *)a - *(uint16_t *)b);
}

wlPart* getWordlistPartition(wordList* wl, const uint16_t wordSize)
{
    const uint16_t* resultMemLoc = (uint16_t *)bsearch(&wordSize, wl->sizes, 29, 2, bSearch_f1);
    if (resultMemLoc)
    {
        return &wl->parts[resultMemLoc - wl->sizes];
    } else
    {
        return NULL;
    }
}