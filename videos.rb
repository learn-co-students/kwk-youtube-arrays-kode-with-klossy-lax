playlist = ["Wiz Khalifa - See You Again ft. Charlie Puth", "Mark Ronson - Uptown Funk ft. Bruno Mars", "Taylor Swift - Blank Space", "Justin Bieber - Sorry", "How To Apply | Kode With Klossy"]

#1. Define a method first_video that return the first video in the playlist
# This method should accept an array as an argument (the video playlist)

def first_video(array)
  array.first
end

first_video(playlist)

#2. Define a method watch_video that deletes the first video in the array and returns the modified array
#This method should accept an array as an argument (the video playlist)

def watch_video(array)
  array.shift
  array
end

watch_video(playlist)

#3. Define a method update_playlist that returns the updated array
# This method takes two arguments (the array of videos and the video you want to add to the playlist)

def update_playlist(array, video)
  array.push(video)
end

puts update_playlist(playlist, "Water is Wet")

#4. Define a method view_playlist that uses the each method to iterate over the array of videos
# This method should use puts to print out "You will watch <video name>" for every video in the list
#This method should accept an array as an argument (the video playlist)

def view_playlist(array)
  array.each{|item| puts "You will watch #{item}"}
end

view_playlist(playlist)
