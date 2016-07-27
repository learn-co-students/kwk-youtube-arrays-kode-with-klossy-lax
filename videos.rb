video_playlist = ["Funny Cat Compilation", "Top 100 Models", "Baking with Karlie Kloss", "Blank Space (Music Video)", "How to Code"]

#1. Define a method first_video that return the first video in the playlist
# This method should accept an array as an argument (the video playlist)
def first_video(array)
  array[0]
end
#puts first_video(video_playlist)

#2. Define a method watch_video that deletes the first video in the array and returns the modified array
#This method should accept an array as an argument (the video playlist)
def watch_video(array)
 array.delete_at(0)
 array
end
#puts watch_video(video_playlist)

#3. Define a method update_playlist that returns the updated array
# This method takes two arguments (the array of videos and the video you want to add to the playlist)
def update_playlist(array)
  array.insert(2, "Art Tutorial")
  array
end
#puts update_playlist(video_playlist)

#4. Define a method view_playlist that uses the each method to iterate over the array of videos
# This method should use puts to print out "You will watch <video name>" for every video in the list
#This method should accept an array as an argument (the video playlist)
def  view_playlist(array)
  array.each do |video|
   puts "You will watch #{video}"
 end
end
  view_playlist(video_playlist)

