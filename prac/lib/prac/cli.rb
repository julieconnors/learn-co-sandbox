class Prac::Cli
  
  def greet  
    puts "\nWelcome to Hogwarts!\n"
    puts "\nLet's figure out which House is for you. What's your name?"
    Prac
    name_input = gets.strip
      if name_input == "Harry Potter"
        puts "The famous Harry Potter!"
      else
        puts "Nice to meet you, #{name_input}! Tell me, what quality most describes you?"
      end
    input = gets.strip
  end
  
  
  
end