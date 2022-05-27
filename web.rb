require 'rubygems'
require 'sinatra'
require './lib/dog'

get '/hello' do
    'Hello world!'
end

get '/dog/hello' do
    Dog.new.hello.to_s
end