require './lib/jonas'

use Rack::Reloader unless ENV['RACK_ENV'] == 'production'

run Jonas.router