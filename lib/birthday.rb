birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
  end

def age_appropriate_birthday(greeting)
  age = 0
  greeting.sort do |kids_name, age|
    if age < 12
    return "Happy Birthday #{kids_name}! You are now #{age} years old!"
  else
    return "Happy Birthday #{kids_name}! You are now #{age} years old! You are too old for this."
  end
end

