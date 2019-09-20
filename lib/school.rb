class School
  
  attr_accessor :roster
  attr_reader :name
  
  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end
  
  def add_student(name, grade)
    roster[grade] = [name]
  end
  
end

school = School.new("Test School")
p school
# school.add_student("AC Slater", 10)