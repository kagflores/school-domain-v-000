# code here!

class School
attr_reader :name, :grade, :student
  def initialize(name)
    @name=name
  end

  def roster
    roster = {}
  end

  def add_student(student, grade)
    @student=student
    @grade=grade
    
    if roster.has_key?(grade)
      binding.pry
      roster[grade] << student
    else
      roster[grade] = grade
      roster[grade] = []
      roster[grade] << name
    end
  end
end
