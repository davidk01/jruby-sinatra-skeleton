require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require './app/testapp'

set :public_dir, './public'
set :views, './views'

run TestApp
