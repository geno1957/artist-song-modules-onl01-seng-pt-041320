module Findable 
  
  module ClassMethods 
    
  def find_by_name(name)
      self.all.find do |element|
       element.name == name 
       end 
    
    module InstanceMethods 
    
  end 
end 
end 
  
  
  
  
  