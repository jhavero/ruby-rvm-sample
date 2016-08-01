#!/usr/bin/env ruby

require 'bundler/setup'
require 'logger'

logger = Logger.new(STDOUT)
logger.level = Logger::WARN

logger.debug("Created logger")
logger.info("Program started")
logger.warn("Nothing to do!")

puts "logger version"
puts Gem.loaded_specs["logger"].version
