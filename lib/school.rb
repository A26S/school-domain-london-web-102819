# code here!

class School
  def initialize(roster)
    @roster = roster
  end 
  def roster=(roster)
    @roster = roster
  end 
  def roster
    @roster = {}
  end 
  def add_student(student, grade)
    roster[grade] = []
    roster[grade] << student
  end 
  def add_student(student, grade)
    @grade = []
    @grade << student 
  end 
  def grade(student)
    
  end
  def sort
    @student.sort
  end 
end