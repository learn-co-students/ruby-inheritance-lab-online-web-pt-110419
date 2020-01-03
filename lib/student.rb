require 'pry'

class Student < User
  
  def initialize
    @knowledge = []
  
  end
  
  
  def learn(string) 
    #binding.pry
    @knowledge << string
    @knowledge
  end 
  
  def knowledge
    @knowledge 
  end 




end