require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'


class Dancer

    # include Dance
    # extend MetaDancing

    extend FancyDance::ClassMethods
    # Include is used to add functionality to our classes via instance methods. 
    include FancyDannce::InstanceMethods
    
    attr_accessor :name
    
    def initialize(name)
      @name = name
    end

    # extend MetaDancing

end