  
# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    when birthday_kids<=12 puts "Happy Birthday #{name}! You are now #{age} years old!"
    else put "You are too old for this"
    end
  end

  
