def load_words() -> set[str]:
    with open('../words_alpha.txt', 'r') as file:
        return set(word.strip() for word in file.readlines())
    
def group_words_by_length(words: list) -> list[list]:
    length_dict = {}
    for word in words:
        currGroupWordSizegth = len(word)
        if currGroupWordSizegth not in length_dict:
            length_dict[currGroupWordSizegth] = []
        length_dict[currGroupWordSizegth].append(word)
    return [length_dict[length] for length in sorted(length_dict)]

def list_to_comma_separated_string_f2(input : list) -> str:
    tmp = []
    for word in input:
        comma_seperated_characters = ', '.join(f"'{char}'" for char in word)
        tmp.append(f"{{{comma_seperated_characters}}}")
    return ', '.join(f'{word}' for word in tmp)