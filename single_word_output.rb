arr = []

def word_checker
  puts "Check Letters
        1) Your input
        2) Exit."
  number = gets.chomp.to_i
  case number
  when 1
    user_enters
  when 2
    puts "Goodbye"
  else
    puts "Incorrect input. Try again."
    word_checker
  end
end

def user_enters
  arr = []
  puts "Type what word or phrase would you like to check?"
  user_input = gets.chomp.to_s
  words = user_input.split
  puts words
  # loop through each word individually
  # determine if each word has multiple letters of the same Type
  # if true return full word
  # if false return message
  # loop back to menu

end
  word_checker
