unless defined?(RAILS_ROOT)
  require 'rubygems'
  require 'active_support'
end

module DemetersRevenge
  VERSION = "0.2"
  
  class MultipleTransmogrification < RuntimeError; end
end

Dir[File.join(File.dirname(__FILE__), "demeters_revenge/**/*.rb")].each do |lib|
  require lib
end

if defined?(ActiveRecord::Base)
  class ActiveRecord::Base
    include DemetersRevenge::HasManyExtensions
  end
end