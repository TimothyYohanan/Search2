#ifndef DATABASE_INTEROP_H
#define DATABASE_INTEROP_H

#include <stdint.h>

/*
* Examining wordlist.h, words in the wordList datastructure have a composite key.
* The first part of the key is the length of the word, and the second part of the key is the word's position in the array.
*                                  ^_________________ = wlPart.size                          ^___________________________ = wlPart.idxs[0][n]
*
* I see two options for expressing this composite key in a database.
* The first is to express it as a composite key:
*/
typedef struct
{
    const uint8_t  pk0;  // corresponds to wlPart.size
    const uint16_t pk1;  // corresponds to wlPart.idxs[0][n]
} composite_key;

/*
* The seconds is to express it as a 24-bit number (or 32-bit, for simplicity)
*/
// typedef struct
// {
//     const uint32_t pk;
// } key;

/*
* Using some sort of macro like this (untested)
*/
// #define DB_INTEROP_KEY(wordSize, Index) ({        \
//     uint32_t key = (uint32_t)wordSize;            \
//     wordSize << 8;                                \
//     key += (uint32_t)Index;                       \
//     dbInterop_key primaryKey { .pk = key };       \
//     primaryKey;                                   \
// })

/*
* The second option, and other strategies like it, are still available if the first option is used.
* In order to keep this codebase simple I'm going to stick with the first option.
*/

#endif