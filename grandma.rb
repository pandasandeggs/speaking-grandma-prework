def speak_to_grandma(greeting)
  if greeting == greeting.downcase 
    puts "HUH?! SPEAK UP, SONNY!"
  elsif greeting == greeting.upcase
    puts "NO, NOT SINCE 1983!"
  else greeting = "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"