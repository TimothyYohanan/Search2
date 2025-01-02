#ifndef WORDLIST_H
#define WORDLIST_H

#include <stdint.h>

typedef struct
{
    const uint16_t   ct;         // the number of words that are stored in this partition
    const uint8_t    size;       // the number of characters that words stored in this partion have
    const char*      words;      // the words
    const uint16_t*  idxs;       // the indexes
    const uint16_t*  skIdxs;     // the skip indexes 
} wlPart;

typedef struct
{
    const uint16_t   ct;         // the number of wordlist partitions stored in the wordlist
    const wlPart     parts[29];  // the partitions
    const uint8_t    sizes[29];  // the number of characters that words stored in each partion have
} wordList;

typedef struct
{
    uint16_t   ct;
    wlPart     parts[29];
    uint8_t    sizes[29];
} mutableWordList;

/*
* FUNCTIONS
*/
// wlPart* getWordlistPartition(wordList* wl, const uint16_t wordSize);

#endif