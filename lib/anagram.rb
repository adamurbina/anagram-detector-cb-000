# Your code goes here!
require 'pry'

class Anagram

    def initialize(input_word)
        @input = input_word.split("").sort.join
    end

    def match(possible_array)
        anagrams = []
        possible_array.each { |word|
            if word.split("").sort.join == @input
                anagrams << word
            end
        }
        anagrams
    end

end
