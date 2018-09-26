# code here!

class School
  def initialize(name, roster = {})
    @name = name
    @roster = roster
end 

GRADE= []

def name=(name)
  @name = name
end 

def name 
  @name
end

def roster=(roster)
  @roster = roster
end

def roster 
  @roster
end   
  
  def add_student(student_name, grade)
    @roster[grade] = [] 
    @roster[grade] << student_name
  end 
  
end 