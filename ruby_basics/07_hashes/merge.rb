person_1 = { name: "Alice", occupation: "Web Developer", hobbies: "Painting" }
person_2 = { name: "Carol", occupation: "Lawyer", hobbies: "Surfing" }
person_3 = { name: "Evelyn", occupation: "Doctor", hobbies: "Knitting" }

puts person_1.merge(person_2) # person_2's values
puts person_1 # person_1's values

person_1.merge!(person_3)
puts person_1 # person_3's values