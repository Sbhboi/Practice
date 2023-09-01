class Time
    attr_accessor :hours, :minutes
  
    def initialize(hours, minutes)
      @hours = hours
      @minutes = minutes
    end
  
    def subtract(other_time)
        total_minutes = (@hours * 60 + @minutes) - (other_time.hours * 60 + other_time.minutes)
        hours = total_minutes / 60
        minutes = total_minutes % 60
    
        Time.new(hours, minutes)
    end
  
    def to_s
        sprintf('%.2d:%.2d', @hours, @minutes)
    end
end

puts "Enter the clock in time (hours:minutes):"
start_time_input = gets.chomp.split(":")
start_time = Time.new(start_time_input[0].to_i, start_time_input[1].to_i)

puts "Enter the clock out time (hours:minutes):"
end_time_input = gets.chomp.split(":")
end_time = Time.new(end_time_input[0].to_i, end_time_input[1].to_i)

duration = end_time.subtract(start_time)
puts "Duration: #{duration}"