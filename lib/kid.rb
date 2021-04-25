require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
class Kid
include Dance
attr_accessor :name
def initialize(name)
  @name = name
end
  
end
 # includes the Dance module (FAILED - 13)
 # has a name (FAILED - 14)
 # extends the MetaDancing module (FAILED - 15)
