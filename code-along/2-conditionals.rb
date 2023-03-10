# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions
puts 3 > 2 
puts 3 < 2 
puts 3 == 2 
puts 3 != 2 

# If Conditional Logic
if 3 > 2
    puts "awesome"
    puts "math works!"
end 

if 3 < 2 
    puts "what????"
end

# If/Else Conditional Logic
if 3 > 2
    puts "awesome"
    puts "math works!"
else 
    puts "what????"
end

password = "Tacos"
user_entered_password = "password1"
if password == user_entered_password
    puts "You're in"
else 
    puts "go away"
end

# Elsif Conditional Logic
home_team_score = 101
away_team_score = 101
if home_team_score > away_team_score
    puts "winner!"
elsif home_team_score < away_team_score
    puts "loser"
else 
    puts "tied"
end

# Combining Expressions
temp = 68 
if temp < 80 && temp > 60
    puts "it's beautiful"
else 
    puts "brrr"
end