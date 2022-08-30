ENV["RACK_ENV"] ||= "development"
require "bundler/setup"
Bundler.require(:default, ENV["RACK_ENV"])
require_relative "../app/models/student.rb"
require_relative "../app/models/teacher.rb"
require_relative "../app/models/cohort.rb"