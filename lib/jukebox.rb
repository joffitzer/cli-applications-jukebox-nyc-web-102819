#def say_hello(name)
#  "Hi #{name}!"
#end
# 
#puts "Enter your name:"
#users_name = gets.strip
# 
#puts say_hello(users_name)

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help()
    puts "I accept the following commands:"
    puts "- help : displays this help message"
    puts "- list : displays a list of songs you can play"
    puts "- play : lets you choose a song to play"
    puts "- exit : exits this program"
end 

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip 
  if user_input == #valid song number or song name 
  puts "Playing song name"
else 
  puts "Invalid input, please try again"
 end 
end 

def list 
  
end 

def exit_jukebox()
  puts "Goodbye"
end 

def run(songs)
  help()
  user_input = prompt()
  
  while user_input != "exit"
    if user_input == "list"
      list(my_songs)
      user_input = prompt()
    elsif user_input == "play"
      play(my_songs)
      user_input = prompt()
    elsif user_input == "help"
      help()
      user_input = prompt()
    else
      puts "Invalid command"
      help()
      user_input = prompt()
    end
  end
  
  exit_jukebox()

end 