# app.rb

require 'sinatra'
require 'active_record'
require './environments'


class Post < ActiveRecord::Base
end