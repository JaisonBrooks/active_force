require 'active_force/version'
require 'active_force/sobject'
require 'active_force/query'

module ActiveForce

  class << self
    attr_accessor :client
  end

  self.client = Restforce.new

end
