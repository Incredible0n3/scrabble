# encoding: utf-8
###
# @author Dan Oberg <dan@cs1.com>
# @licence MIT
# @class Scrabble
# Useage: `ruby -Ilib ./bin/scrabble {'asdfjkl'}` or `ruby -Ilib ./bin/scrabble {'peodfor'}`
###
class Scrabble
  ###
  # @param [String] letters are ran against a dictionary for valid scrabble answers.
  # @return [Array] returns possible valid results.
  ###
  def self.run_scrabble(letters)
    dictionary_path = File.join( File.dirname(__FILE__), 'word_list.txt' )
    dictionary = File.readlines(dictionary_path).map(&:chomp)
    possible = (2..letters.length).map{|n| letters.chars.to_a.permutation(n).to_a.map(&:join)}.flatten
    dictionary & possible
  end
end
