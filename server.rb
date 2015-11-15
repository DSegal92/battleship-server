require 'sinatra'
require 'json'
require_relative 'models/board'


get '/board' do
  headers 'Access-Control-Allow-Origin' => '*'
  return [200, Board.to_json]
end
