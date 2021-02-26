require 'pry'
def alphabetical(song = "Taylor Swift - Blank Space.mp3")
    song.split(/\w - /)
    puts "#{song[0]}"
binding.pry
end