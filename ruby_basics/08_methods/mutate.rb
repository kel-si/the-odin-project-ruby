a = [1, 2, 3]
b = [1, 2, 3]

# Example of a method that mutates its argument permanently
def mutate array
    array.pop
end

# Example of a method that does not mutate the argument
def no_mutate array
    array.last
end

p "Before mutate method: #{a}"
mutate a
p "After mutate method: #{a}"

p "Before no_mutate method: #{b}"
no_mutate b
p "After no_mutate method: #{b}"