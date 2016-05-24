     _______        ______               _______.  ______ .______           ___      .______   .______    __       _______ 
    |       \      /  __  \             /       | /      ||   _  \         /   \     |   _  \  |   _  \  |  |     |   ____|
    |  .--.  |    |  |  |  |           |   (----`|  ,----'|  |_)  |       /  ^  \    |  |_)  | |  |_)  | |  |     |  |__   
    |  |  |  |    |  |  |  |            \   \    |  |     |      /       /  /_\  \   |   _  <  |   _  <  |  |     |   __|  
    |  '--'  | __ |  `--'  |  __    .----)   |   |  `----.|  |\  \----. /  _____  \  |  |_)  | |  |_)  | |  `----.|  |____ 
    |_______/ (__) \______/  (__)   |_______/     \______|| _| `._____|/__/     \__\ |______/  |______/  |_______||_______|


[![Build Status](https://travis-ci.org/Incredible0n3/scrabble.svg?branch=master)](https://travis-ci.org/Incredible0n3/scrabble)  |  [![Code Climate](https://codeclimate.com/github/Incredible0n3/scrabble/badges/gpa.svg)](https://codeclimate.com/github/Incredible0n3/scrabble)  |  [![Test Coverage](https://codeclimate.com/github/Incredible0n3/scrabble/badges/coverage.svg)](https://codeclimate.com/github/Incredible0n3/scrabble/coverage)

Scrabble has long been used to play on words. For example, you have a set of letters, these letters then make various
combinations of words. In the rules of scrabble those various combinations of words are compared against a valid scrabble
dictionary to see if it is a valid answer. This provides a list of all possible valid answers based on the set of letters.

# Requirements

  * Ruby -v 2.2.0+ # Use Rvm where possible `rvm install "version_number"`
  * Install the clock `gem install danno_scrabble` or clone it from this repo.

# Example

  Sample Input
  "asd"

  Output for the Sample Input
  ["ad", "ads", "as", "da", "sad"]

# Using the Gem!

  * `ruby -Ilib ./bin/scrabble {'scrabble'}` or `ruby -Ilib ./bin/scrabble {'asdfjkl'}` # if cloned
  * `ruby -Ilib ~/.rvm/gems/ruby-2.2.3/gems/danno_scrabble_0.0.6/bin/scrabble {'scrabble'}` # if installed via `gem install`

# Testing the Gem!

  * `rake` # if cloned
  * `cd ~/.rvm/gems/ruby-2.2.3/gems/danno_scrabble_0.0.6` then `rake` # if installed via `gem install`
