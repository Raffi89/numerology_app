#1. Ask for birthdate
puts "What is your birthdate? Enter it in the DDMMYYYY format"
birthdate = gets.to_i

#2. Determine birthdate
number = birthdate [0] + birthdate [1] + birthdate [2] + birthdate [3] + birthdate [4] + birthdate [5] + birthdate [6] + birthdate [7]
number_string = number.to_s
number = birthdate.to_i

#3. Assign to a variable
number = birthdate [0] + birthdate [1]
number_string = number.to_s
number = birthdate.to_i

#4. if statement
if number > 9
	then number = number [0] + number [1]
	number_string = number.to_s
	number = number.to_i
	end
	return number


#5. Case statement
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

final_number = birthdate
message = final_number(birthdate)
puts message

