﻿# encoding: utf-8
###
# @author Dan Oberg <dan@cs1.com>
# @licence MIT
# @class Scrabble
# Useage: `ruby -Ilib ./bin/scrabble {'asdfjkl'}` or `ruby -Ilib ./bin/scrabble {'peodfor'}`
###
class Scrabble
  ###
  # @param [String] run a list of letters against a text dictionary file for valid scrabble answers.
  # @return [Array] return possible valid results.
  ###
  def self.run_scrabble(letters)
    dictionary = File.readlines('word_list.txt').map(&:chomp)
    possible = (2..letters.length).map{|n| letters.chars.to_a.permutation(n).to_a.map(&:join)}.flatten
    dictionary & possible
  end
end