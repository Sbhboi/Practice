class Student
    attr_reader :name

    def initialize(name, grades)
      @name = name
      @grades = grades
    end
  
    def calculate_average_grade
      total_grades = @grades.reduce(:+)
      average_grade = total_grades / @grades.length.to_f
      average_grade
    end
  end

  student1 = Student.new("Danny", [90, 97, 77, 87, 85])
  average_grade = student1.calculate_average_grade
  puts "#{student1.name}'s average grade is #{average_grade}"