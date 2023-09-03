student_scores = {
  "Amui" => 95,
  "Buibui" => 99,
  "Awang" => 98,
  "Damit" => 90,
  "Eva" => 92
}

highest_score = student_scores.values.max
student_with_highest_score = student_scores.key(highest_score)

puts "The student with the highest score is #{student_with_highest_score} with a score of #{highest_score}."