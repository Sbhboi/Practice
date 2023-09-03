names = ["Aly", "Bob", "Eva", "Pam", "Airi", "Adam"]

names_starting_with_a = names.select { |name| name.start_with?("A") }

names_starting_with_a.each do |name|
  puts name
end