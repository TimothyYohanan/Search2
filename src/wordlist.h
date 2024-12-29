#ifndef WORDLIST_H
#define WORDLIST_H

#include <stdint.h>

typedef struct
{
    uint16_t   ct;         // the number of words that are stored in this partition
    uint8_t    size;       // the number of characters that words stored in this partion have
    char*      words;      // the words
    uint16_t*  idxs;       // the indexes
    uint16_t*  skIdxs;     // the skip indexes 
} wlPart;

typedef struct
{
    uint16_t   ct;         // the number of wordlist partitions stored in the wordlist
    wlPart*    parts;      // the partitions
    uint16_t*  sizes;      // the number of characters that words stored in each partion have
} wordList;

/*
* FUNCTIONS
*/
wlPart* getWordlistPartition(wordList* wl, const uint16_t wordSize);

#endif