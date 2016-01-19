require 'bundler'

Bundler.setup(:default)
require './app'

use Rack::Reloader
run RackApp.new