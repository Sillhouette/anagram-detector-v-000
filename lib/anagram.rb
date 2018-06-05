class Anagram

  attr_accessor = :word

  def initialize(word)
    @word = word;
  end

  def match(possible_anagrams)
    possible_anagrams.detect{|current_word| current_word.sort == word.sort}
  end

end
