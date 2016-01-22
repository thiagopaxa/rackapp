require 'bundler'
Bundler.require :default, (ENV['RACK_ENV'] ||= 'development')

#[todo] Require one by one
Dir['./lib/**/*.rb', './app/**/*.rb'].each {|file| require file}