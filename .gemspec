Gem::Specification.new do |s|
  s.name        = 'danno_scrabble'
  s.version     = '0.0.5'
  s.date        = %q{2016-05-20}
  s.summary     = "Scrabble"
  s.description = "A simple scrabble answer checker. Provides a list of valid scrabble answers."
  s.authors     = ["Danial Oberg"]
  s.email       = 'dan@cs1.com'
  s.files       = ["lib/scrabble.rb", "lib/word_list.txt", "bin/scrabble", "README.md",
                   ".travis.yml", "test/test_scrabble.rb", "Rakefile", "Gemfile", "Gemfile.lock"]
  s.test_files  = ["test/test_scrabble.rb"]
  s.executables << 'scrabble'
  s.homepage    =
    'http://rubygems.org/gems/danno_scrabble'
  s.license       = 'MIT'
end
