# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match (words)
        match_words = []
        words.each do |each_word|
            letters = each_word.chars
            if letters.sort==@word.chars.sort
                #puts @word.chars.sort
                match_words << each_word
            end
        end
        match_words
    end
end

