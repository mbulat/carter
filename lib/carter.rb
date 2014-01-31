require 'carter/cartable'
require 'carter/initializer'
require 'carter/cart'
require 'carter/controller_additions'
require 'carter/controller_resource'
require 'carter/state_machine'
require 'carter/errors'
require 'carter/active_record/extensions'
require 'carter/rails/init'

module StateMachine
  module Integrations
     module ActiveModel
        public :around_validation
     end

     module ActiveRecord
        public :around_save
     end
  end
end
