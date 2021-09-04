class Anagram

    def initialize(word)
        @word = word
    end

    def word_to_sorted_characters(word) #lexicographically sort
        word.chars().sort
    end

    def match(array_words)
        array_words.select do |word|
            word_to_sorted_characters(@word) == word_to_sorted_characters(word)
        end
    end

end