# code here!

class School
attr_reader :name, 
attr_accessor :roster, :grade, :student
  def initialize(name)
    @name=name
    @roster = {}
  end


  def add_student(student, grade)
    @student=student
    @grade=grade

    if roster.has_key?(grade)
      roster[grade] << student
    else
      roster[grade] = grade
      roster[grade] = []
      roster[grade] << student
    end
  end

  def grade(grade)
    puts roster[9]
  end
end
