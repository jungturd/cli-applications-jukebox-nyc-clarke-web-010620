=begin
def say_hello(name)
  "Hi #{name}!"
end
 
puts "Enter your name:"
users_name = gets.strip
 
puts say_hello(users_name)
=end

def help
  puts "I accept the following commands:"
  puts "-list"
  puts "-play"
  puts "-exit"
end

def list(songs)
  songs.each_with_index {|song, index|
    puts "#{index+1}. #{song}"
  }
end 

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.chomp
  if response.to_i >= 1 && response.to_i <= songs.length
    puts "Playing #{songs[response.to_i-1]}"
  elsif songs.include?(response)
    puts "Playing #{songs.find{|song| song == response}}"
  else
    puts "Invalid input, please try again"
  end
  end
end 

def exit_jukebox
  puts "Goodbye"
end 

def run 
end 

