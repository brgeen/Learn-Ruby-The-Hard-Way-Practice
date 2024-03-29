puts "What file would you like to read?"
input_file = gets.chomp

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First lets print the whole file: \n"

print_all(current_file)

puts "Now lets rewind, kind of liike a tape."

rewind(current_file)

puts "Lets print three lines."

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

puts "Thank you for using the file reader."
