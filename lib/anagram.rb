# Your code goes here!
require "pry"

class Anagram
    #writter and reader
    attr_accessor :word

    def initialize(word)
        @word = word
    end
    def match(string)
        string.select do |text|
            text.split("").sort == word.split("").sort
        end
    end
end