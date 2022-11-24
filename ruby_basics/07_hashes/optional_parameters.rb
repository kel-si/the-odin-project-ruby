def greeting(name, options = {})
    if options.empty?
        puts "Hi, my name is #{name}"
    else
        puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}"
    end
end

greeting("Alice")
greeting("Alice", {age: 62, city: "New York City"})
# Curly braces are not needed if the last argument is a hash
greeting("Taylor", age: 32, city: "Nashville")
