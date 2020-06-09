require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  def initialize (h_arr = {})
    h_arr.each do | key, value |
      self.send("#{key}=",value)
    end 
  end 
end