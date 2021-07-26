require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
$:.unshift File.expand_path("./../lib/views", __FILE__)

require './lib/controller'
require './lib/gossip'
require './lib/comment'

run ApplicationController

