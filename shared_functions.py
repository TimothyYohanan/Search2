def load_words() -> set[str]:
    with open('words_alpha.txt', 'r') as file:
        return set(word.strip() for word in file.readlines())
    
def group_words_by_length(words: list) -> list[list]:
    length_dict = {}
    for word in words:
        currGroupWordSizegth = len(word)
        if currGroupWordSizegth not in length_dict:
            length_dict[currGroupWordSizegth] = []
        length_dict[currGroupWordSizegth].append(word)
    return [length_dict[length] for length in sorted(length_dict)]
