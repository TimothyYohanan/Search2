#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <stdbool.h>

#include "../public/test_wordlist.h"

int WordListIsSafe(const wordList* WordList)
{
    for (uint16_t ct = 0; ct < WordList->ct; ++ct)
    {
        const wlPart WordListPartition = WordList->parts[ct];
        const uint16_t WordListPartitionWordSize = WordList->sizes[ct];

        /*
        * Test word sizes
        */
        if (WordListPartitionWordSize != WordListPartition.size)
        {
            fprintf(stderr, "WordListIsSafe() - ERROR: Word list is not safe. For ct=%u, WordListPartitionWordSize of %u != WordListPartition.size of %u\n\n", ct, WordListPartitionWordSize, WordListPartition.size);
            return WORD_LIST_NOT_SAFE;
        }

        const uint16_t (*idxs)[WordListPartition.size][WordListPartition.ct]  = (const uint16_t (*)[WordListPartition.size][WordListPartition.ct])  WordListPartition.idxs;
        const uint16_t (*skIdxs)[WordListPartition.size][26][2]               = (const uint16_t (*)[WordListPartition.size][26][2])                 WordListPartition.skIdxs;

        for (uint16_t wCt = 0; wCt < WordListPartition.ct; ++ wCt)
        {
            const size_t WordStartMemLocation = (size_t)wCt * (size_t)WordListPartition.size * sizeof(char);
            const char* Word = WordListPartition.words + WordStartMemLocation;

#ifdef TEST_WORDLIST_PRINT_ALL_WORDS
            fprintf(stdout, "%.*s\n", (int)WordListPartition.size, Word);
#endif

            for (uint8_t i = 0; i < WordListPartition.size; ++i)
            {
                /*
                * Test words
                */
                if (&Word[i] == NULL || Word[i] == '\0')
                {
                    fprintf(stderr, "WordListIsSafe() - ERROR: Word list is not safe. For ct=%u, wCt=%u, i=%u, Word[i] is NULL", ct, wCt, i);
                    return WORD_LIST_NOT_SAFE;
                }

                /*
                * Test idxs
                */
                if (&idxs[i][wCt] == NULL)
                {
                    fprintf(stderr, "WordListIsSafe() - ERROR: Word list is not safe. For ct=%u, wCt=%u, i=%u, idxs[i][wCt] is NULL", ct, wCt, i);
                    return WORD_LIST_NOT_SAFE;
                }
            }
        }

        /*
        * Test skIdxs
        */
        for (uint8_t j = 0; j < WordListPartition.size; ++j)
        {
            for (uint8_t k = 0; k < 26; ++k)
            {
                if (&skIdxs[j][k][0] == NULL || &skIdxs[j][k][1] == NULL)
                {
                    fprintf(stderr, "WordListIsSafe() - ERROR: Word list is not safe. For ct=%u, j=%u, j=%u, skIdxs[j][k][<0 or 1>] == NULL", ct, j, k);
                    return WORD_LIST_NOT_SAFE;
                }
            }
        }
    }

    return WORD_LIST_IS_SAFE;
}

/*
*  timedFakeSearch_p1, timedFakeSearch_p2, timedFakeSearch_p3
*
*  Each function simulates 5 consecutive searches.
*  These functions can be used to test the effectivness of changes made elsewhere in the codebase.
* 
*  Note that the performance impact of nested for-loops should be neutralized due to compilation flags (see CMakeLists.txt).
*/

void timedFakeSearch_p1(const wordList* WordList)
{
    const char searchTerms[5] = {'e', 't', 'a', 'o', 'i'};
    const uint16_t reallocAmmt = 1e3; // realloc 1 kb at a time
    
    uint64_t fakeBufferSize = 0;
    char** fakeBuffer = (char**)malloc(reallocAmmt * sizeof(char**));
    
    struct timespec start, end;

    clock_gettime(1, &start);

    for (uint8_t iSearchTerm = 0; iSearchTerm < sizeof(searchTerms); ++iSearchTerm)
    {
        const char searchTerm = searchTerms[iSearchTerm];

#ifdef TEST_WORDLIST_PRINT_TIMED_FAKE_SEARCH_P1_SANITY_CHECKS
        uint32_t nWordsChecked = 0;
        uint64_t nLettersChecked = 0;
        uint64_t foundMatchCt = 0;
#endif

        for (uint16_t iWordListPartition = 0; iWordListPartition < WordList->ct; ++iWordListPartition)
        {
            wlPart wordListPartition = WordList->parts[iWordListPartition];

            char* wordPtr = (char*)wordListPartition.words;

            for (uint16_t iWord = 0; iWord < wordListPartition.ct; ++ iWord)
            {
                for(uint8_t iCharacter = 0; iCharacter < wordListPartition.size; ++iCharacter)
                {
                    char* charPtr = wordPtr + iCharacter;

                    if (*charPtr == searchTerm)
                    {
                        fakeBufferSize += 1;
                        if (fakeBufferSize % reallocAmmt == 0)
                        {
                            fakeBuffer = (char**)realloc(fakeBuffer, (fakeBufferSize + reallocAmmt) * sizeof(char**));
                        }
                        
                        fakeBuffer[fakeBufferSize - 1] = wordPtr;

#ifdef TEST_WORDLIST_PRINT_TIMED_FAKE_SEARCH_P1_SANITY_CHECKS
                        foundMatchCt += 1;
#endif
                    }
#ifdef TEST_WORDLIST_PRINT_TIMED_FAKE_SEARCH_P1_SANITY_CHECKS
                    nLettersChecked += 1;
#endif
                }

                wordPtr += wordListPartition.size;
#ifdef TEST_WORDLIST_PRINT_TIMED_FAKE_SEARCH_P1_SANITY_CHECKS
                nWordsChecked += 1;
#endif
            }
        }

#ifdef TEST_WORDLIST_PRINT_TIMED_FAKE_SEARCH_P1_SANITY_CHECKS
        fprintf(stdout, "Found %llu matches to the letter %c.\n\tChecked %u words.\n\tChecked %u letters.\n", foundMatchCt, searchTerm, nWordsChecked, nLettersChecked);
#endif
    }

    clock_gettime(1, &end);

    free(fakeBuffer);

    const double ns =((double)(end.tv_sec - start.tv_sec) * 1e9) + ((double)(end.tv_nsec - start.tv_nsec));
    fprintf(stdout, "timedFakeSearch_p1() - found %u total occurrences of the letters e, t, a, o, and i, without removing duplicate words, and completed in %u nanoseconds\n\n", fakeBufferSize, (uint64_t)ns);
}

void timedFakeSearch_p2(const wordList* WordList)
{
    const char searchTerms[5] = {'e', 't', 'a', 'o', 'i'};
    const uint16_t reallocAmmt = 1e3; // realloc 1 kb at a time
    
    uint64_t fakeBufferSize = 0;
    char** fakeBuffer = (char**)malloc(reallocAmmt * sizeof(char**));
    
    struct timespec start, end;

    clock_gettime(1, &start);

    for (uint8_t iSearchTerm = 0; iSearchTerm < sizeof(searchTerms); ++iSearchTerm)
    {
        const char searchTerm = searchTerms[iSearchTerm];

        for (uint16_t iWordListPartition = 0; iWordListPartition < WordList->ct; ++iWordListPartition)
        {
            const wlPart wordListPartition = WordList->parts[iWordListPartition];

            const char* wordListStartPtr = (char*)wordListPartition.words;

            const uint16_t (*idxs)[wordListPartition.size][wordListPartition.ct] = (const uint16_t (**)[wordListPartition.size][wordListPartition.ct]) wordListPartition.idxs;

            for(uint8_t iCharacter = 0; iCharacter < wordListPartition.size; ++iCharacter)
            {
                bool foundLetter = false;

                for (uint16_t i = 0; i < wordListPartition.ct; ++ i)
                {
                    const char* wordPtr = (const char*)((uintptr_t)wordListStartPtr + (uintptr_t)((*idxs)[iCharacter][i] * wordListPartition.size));
                    const char* charPtr = (const char*)((uintptr_t)wordPtr + (uintptr_t)iCharacter);

                    if (*charPtr == searchTerm)
                    {
                        foundLetter = true;
                        fakeBufferSize += 1;
                        if (fakeBufferSize % reallocAmmt == 0)
                        {
                            fakeBuffer = (char**)realloc(fakeBuffer, (fakeBufferSize + reallocAmmt) * sizeof(char**));
                        }
                        
                        fakeBuffer[fakeBufferSize - 1] = wordPtr;
                    } else
                    {
                        if (foundLetter)
                        {
                            goto nextIndex;
                        }
                    }
                }
                nextIndex:
            }
        }
    }

    clock_gettime(1, &end);

    free(fakeBuffer);

    const double ns =((double)(end.tv_sec - start.tv_sec) * 1e9) + ((double)(end.tv_nsec - start.tv_nsec));
    fprintf(stdout, "timedFakeSearch_p2() - found %u total occurrences of the letters e, t, a, o, and i, without removing duplicate words, and completed in %u nanoseconds\n\n", fakeBufferSize, (uint64_t)ns);
}

void timedFakeSearch_p2_notFancy(const wordList* WordList)
{
    const char searchTerms[5] = {'e', 't', 'a', 'o', 'i'};
    const uint16_t reallocAmmt = 1e3; // realloc 1 kb at a time
    
    uint64_t fakeBufferSize = 0;
    char** fakeBuffer = (char**)malloc(reallocAmmt * sizeof(char**));
    
    struct timespec start, end;

    clock_gettime(1, &start);

    for (uint8_t iSearchTerm = 0; iSearchTerm < sizeof(searchTerms); ++iSearchTerm)
    {
        const char searchTerm = searchTerms[iSearchTerm];

        for (uint16_t iWordListPartition = 0; iWordListPartition < WordList->ct; ++iWordListPartition)
        {
            const wlPart wordListPartition = WordList->parts[iWordListPartition];

            const char* wordListStartPtr = (char*)wordListPartition.words;

            for(uint8_t iCharacter = 0; iCharacter < wordListPartition.size; ++iCharacter)
            {
                bool foundLetter = false;

                uint16_t* idxPtr  = (uint16_t*)wordListPartition.idxs + (uint32_t)(iCharacter * wordListPartition.ct);

                for (uint16_t i = 0; i < wordListPartition.ct; ++ i)
                {
                    const char* wordPtr =  (const char*)((uintptr_t)wordListStartPtr + (uintptr_t)(*idxPtr * wordListPartition.size));
                    const char* charPtr =  (const char*)((uintptr_t)wordPtr + (uintptr_t)iCharacter);

                    if (*charPtr == searchTerm)
                    {
                        foundLetter = true;
                        fakeBufferSize += 1;
                        if (fakeBufferSize % reallocAmmt == 0)
                        {
                            fakeBuffer = (char**)realloc(fakeBuffer, (fakeBufferSize + reallocAmmt) * sizeof(char**));
                        }
                        
                        fakeBuffer[fakeBufferSize - 1] = wordPtr;
                    } else
                    {
                        if (foundLetter)
                        {
                            goto nextIndex;
                        }
                    }
                    idxPtr += 1;
                }
                nextIndex:
            }
        }
    }

    clock_gettime(1, &end);

    free(fakeBuffer);

    const double ns =((double)(end.tv_sec - start.tv_sec) * 1e9) + ((double)(end.tv_nsec - start.tv_nsec));
    fprintf(stdout, "timedFakeSearch_p2() - found %u total occurrences of the letters e, t, a, o, and i, without removing duplicate words, and completed in %u nanoseconds\n\n", fakeBufferSize, (uint64_t)ns);
}