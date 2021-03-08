require_relative "prac/version"
require_relative "prac/cli"
require_relative "prac/api"
require_relative "prac/character"

require "pry"
require "httparty"

module Prac
  class Error < StandardError; end
  # Your code goes here...
end
