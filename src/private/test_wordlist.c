#include <stdio.h>

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