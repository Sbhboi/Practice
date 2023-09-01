class Vehicle
    def initialize(make)
      @make = make
    end
  
    def start_engine
      puts "Starting the engine of the #{@make} vehicle."
    end
  
    def honk
      puts "Honk! Honk!"
    end
  end
  
  class Car < Vehicle
    def initialize(make, model)
      super(make)
      @model = model
    end
  
    def start_engine
      puts "Starting the engine of the #{@make} #{@model} car."
    end
  end
  
  proton = Car.new("Proton", "Saga")
  perodua = Car.new("Perodua", "Myvi")
  
  proton.start_engine
  perodua.start_engine
  
  proton.honk
  perodua.honk