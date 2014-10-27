puts "birthdate in MMDDYYYY format please"
birthdate = gets.chomp.to_s
birthdateM1 = birthdate[0].to_i
birthdateM2 = birthdate[1].to_i
birthdateD1 = birthdate[2].to_i
birthdateD2 = birthdate[3].to_i
birthdateY1 = birthdate[4].to_i
birthdateY2 = birthdate[5].to_i
birthdateY3 = birthdate[6].to_i
birthdateY4 = birthdate[7].to_i
birthPath = (birthdateM1 + birthdateM2 + birthdateD1 + birthdateD2 + birthdateY1 + birthdateY2 + birthdateY3 + birthdateY4).to_s
birthPath1 = birthPath[0].to_i
birthPath2 = birthPath[1].to_i
birthPathFull = (birthPath1 + birthPath2)
if birthPathFull >= 9
birthPathTie1 = birthPathFull[0].to_i
birthPathTie2 = birthPathFull[1].to_i
birthPathTieOff = (birthPathTie1 + birthPathTie2)
birthPathNum = birthPathTieOff
else birthPathNum = birthPathFull
end
puts "Your Birth Path Number is #{birthPathNum}!"
case birthPathNum
when 1
puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end