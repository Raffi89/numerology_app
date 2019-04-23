#1. Ask for birthdate
puts "What is your birthdate? Enter it in the DDMMYYYY format"
birthdate = gets.to_s

#2. Determine birthdate
number = birthdate [0].to_i + birthdate [1].to_i + birthdate [2].to_i + birthdate [3].to_i + birthdate [4].to_i + birthdate [5].to_i + birthdate [6].to_i + birthdate [7].to_i
puts number


#3. Assign to a variable
number = number.to_s
number_two = number [0].to_i + number [1].to_i
puts number_two
number_two = number_two.to_s

#4. if statement
if number_two.to_i > 9
	then number_three = number_two [0].to_i + number_two [1].to_i
else
	number_three = number_two.to_i
end

puts number_three


#5. Case statement
final_number = number_three
case final_number
	when 1
	message = "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
	when 2
	message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
	message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
	message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
	message = "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
	message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
	message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
	message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
	message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else 
	message = "I can't help you. I see no number..."
end

puts message



