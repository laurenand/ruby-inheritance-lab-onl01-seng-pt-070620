class Student < User 
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end
  
  def learn 
    @knowledge << "Ruby framework Rails gem bundle update"
  end
  
  def knowledge
    @knowledge
  end

end