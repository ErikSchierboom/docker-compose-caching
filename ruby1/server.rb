require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  'Hello world from Ruby 1!'
end