class Anagram

  attr_accessor = :word

  def initialize(word)
    @word = word;
  end

  def match(possible_anagrams)
    possible_anagrams.detect{|current_word| current_word.to_chars.sort.join == word.to_chars.sort.join}
  end

end
