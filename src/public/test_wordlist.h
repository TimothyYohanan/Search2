#ifndef TEST_WORDLIST_H
#define TEST_WORDLIST_H

// #define TEST_WORDLIST_PRINT_ALL_WORDS
// #define TEST_WORDLIST_PRINT_TIMED_FAKE_SEARCH_P1_SANITY_CHECKS
#define TEST_WORDLIST_PRINT_TIMED_FAKE_SEARCH_P2_SANITY_CHECKS

#define WORD_LIST_IS_SAFE 0
#define WORD_LIST_NOT_SAFE 1

#include "wordlist.h"

int WordListIsSafe(const wordList* WordList);

/*
* Searches for all words containing the letters 'e', 't', 'a', 'o', and 'i'
* 
* p1 (performance level 1) does not use indexes or skip indexes
* p2 (performance level 2) does not use skip indexes and computes linearly
*  - could accelerate this using bsearch, but since we have a skip index, I'm going to 'skip' that step.
*  - the 'notFancy' variant does the same thing as the normal variant, but 
* p3 (performance level 3) uses skip indexes
*
* None of these functions check for duplicates, and therefore use a lot of memory.
*  ~8.5 Mb
*/
void timedFakeSearch_p1(const wordList* WordList);
void timedFakeSearch_p2(const wordList* WordList);
void timedFakeSearch_p2_notFancy(const wordList* WordList);
// void timedFakeSearch_p3(const wordList* WordList);

#endif