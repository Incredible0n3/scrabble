require "codeclimate-test-reporter"
require 'simplecov'

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter[SimpleCov::Formatter::HTMLFormatter,CodeClimate::TestReporter::Formatter]

dir = File.join("..", "coverage")
SimpleCov.coverage_dir(dir)
SimpleCov.start CodeClimate::TestReporter.configuration.profile
