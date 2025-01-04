#ifndef SEARCH_H
#define SEARCH_H

#include "wordlist.h"

/*
* This function will be removed.
* Just using it as a placeholder for timing some things right now.
*/
mutableWordList getMutableCopy(const wordList* WordList);

void Search(mutableWordList* WordList);

#endif