class School 
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster {}
  end
  
  def add_student(name, grade)
    @name = name
    @grade=grade 
  end
  
  
end

school = School.new("Bayside High School")
school.roster 