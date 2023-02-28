ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

# require_relative '../models/product'
# require_relative '../models/review'
# require_relative '../models/user'

 require '/home/latimore/Product-Review/app/models/product.rb'
 require '/home/latimore/Product-Review/app/models/user.rb'
