class Email
    attr_reader :sender, :receiver, :content
  
    def initialize(sender, receiver, content)
      @sender = sender
      @receiver = receiver
      @content = content
    end
  
    def contains_offensive_words?
      offensive_words = ["bobo", "crap", "bulls"] # Add offensive words to this array
  
      offensive_words.each do |word|
        return true if @content.downcase.include?(word.downcase)
      end
  
      false
    end
end

email = Email.new("dummy1@geemel.com", "dummy2@geemel.com", "I'll be late for work, throwing shitloads of crap in  restroom.")
if email.contains_offensive_words?
  puts "The email contains offensive words."
else
  puts "The email does not contain offensive words."
end