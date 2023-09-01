class Person
    attr_accessor :name, :age
  
    def initialize(name, age)
      @name = name
      @age = age
    end
  
    def compare_age(other)
      if @age > other.age
        "#{@name} is older than #{other.name}"
      elsif @age < other.age
        "#{@name} is younger than #{other.name}"
      else
        "#{@name} and #{other.name} are of the same age"
      end
    end
  end

# person1 = Person.new("Eva", 37)
# person2 = Person.new("Pam", 38)
person3 = Person.new("Dom", 57)
person4 = Person.new("Greg", 10)

puts person3.compare_age(person4)