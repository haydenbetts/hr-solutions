pry_stdin = IO.new(IO.sysopen('/dev/tty'), 'r')
require 'pry'
Pry.config.input = pry_stdin


require 'byebug'
require_relative "../lib/script.rb"
