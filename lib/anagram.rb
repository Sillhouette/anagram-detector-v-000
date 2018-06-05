class Anagram

  attr_accessor = :word

  def initialize(word)
    @word = word;
  end

  def match(possible_anagrams)
    possible_anagrams.map {|current_word| current_word.chars.sort.join == @word.chars.sort.join}
  end

end
