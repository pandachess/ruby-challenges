def birth_path_number (birthdate)
	birthdate_num = birthdate.chars.map(&:to_i).reduce(:+)
	if birthdate_num > 9
		birthdate_num = birthdate_num.to_s.chars.map(&:to_i).reduce(:+)
	end
	return birthdate_num
end

def numerology_num (birth_path_num)
	case birth_path_num
	when 1
		message = "Your numerology number is #{birth_path_num}.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		message = "Your numerology number is #{birth_path_num}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3 
		message = "Your numerology number is #{birth_path_num}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		message = "Your numberology number is #{birth_path_num}.\nTHis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
		message = "Your numerology number is #{birth_path_num}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6 
		message = "Your numerology number is #{birth_path_num}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		message = "Your numerology number is #{birth_path_num}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		message = "Your numerology number is #{birth_path_num}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		message = "Your numerology number is #{birth_path_num}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	else
		message = "Uh oh! Your birth path number is not 1-9!"
	end	
end

puts "What is your birthdate? Please enter it in MMDDYYYY format"
birthdate = gets.chomp

birth_path_num = birth_path_number(birthdate)

message = numerology_num(birth_path_num)

puts message


 