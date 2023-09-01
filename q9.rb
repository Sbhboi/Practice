class Employee
    attr_accessor :name, :position, :salary
  
    def initialize(name, position, salary)
      @name = name
      @position = position
      @salary = salary
    end
  
    def give_raise(amount)
      @salary += amount
    end
end

puts "name of the employee:"
@name = gets.chomp

puts "What's the #{@name}'s position ?"
position = gets.chomp

puts "Current salary?"
salary = gets.chomp.to_f

employee = Employee.new(@name, position, salary)
puts "Current salary: #{employee.salary}"
employee.give_raise(2000)
puts "New salary: #{employee.salary}"