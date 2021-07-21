require 'pry'

def reverse_each_word(sentence)
    words = sentence.split
    reversed_words = words.map(&:reverse).join(" ")
end

puts reverse_each_word("Hey There, Pilgrim!")
