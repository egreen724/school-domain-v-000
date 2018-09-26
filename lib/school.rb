# code here!

class School
  def initialize(name, roster = {})
    @name = name
    @roster = roster
end 

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
    if @roster.include?(grade)
      @roster[grade] << student_name
    else 
    @roster[grade] = [] 
    @roster[grade] << student_name
  end 
  end 
  
  def grade(grade)
    return @roster.values_at(grade) 
  end 
  
  def sort(grade)
    @roster.grade.sort do |a, b|
    a <=> b
end
  end
  
end 