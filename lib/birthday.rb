# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each { |key, value| puts "Happy Birthday #{key}! You are now #{value} years old!"}
end

def age_appropriate_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |key, value|
    if value < 13learn s
      puts "Happy Birthday #{key}! You are now #{value} years old!"
    else
      puts "You are too old for this."
    end
  end
end
