title = "All about Kate Balducci"
puts title.upcase
subtitle = "She is awesome!"
puts subtitle.downcase
jobs = ["Elementary School Teacher", "Textbook Editor", "Middle School Teacher"]
info = {first_name: "Kate", age: 35, city: "Austin", hometown: "Boston"}
likes = ["chocolate", "reading", "animals"]
dates = {Austin: 2006, UMass: 2001, NHS: 1997}
puts "She is #{info[:age]}. She lives in #{info[:city]}, but she was born in #{info[:hometown]}"
puts "She has had #{jobs.length} different jobs:"
jobs.each {|x| print x, ", "}
puts
puts "She moved to Austin in #{dates[:Austin]}."
puts "She graduated from UMass in #{dates[:UMass]}."
puts "She graduated from High School in #{dates[:NHS]}"
puts "She likes #{likes.length} things:"
likes.each {|x| print x, ", "}



