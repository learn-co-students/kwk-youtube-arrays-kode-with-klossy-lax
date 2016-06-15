#1. Define a method first_video that return the first video in the playlist
# This method should accept an array as an argument (the video playlist)

def first_video(playlist)
	playlist.first
end

#2. Define a method watch_video that deletes the first video in the array and returns the modified array
#This method should accept an array as an argument (the video playlist)
def watch_video(playlist)
	playlist.delete_at(0)
	playlist
end

#3. Define a method update_playlist that returns the updated array
# This method takes two arguments (the array of videos and the video you want to add to the playlist)
def update_playlist(playlist, video)
	playlist << video
	playlist
end
#4. Define a method view_playlist that uses the each method to iterate over the array of videos
# This method should use puts to print out "You will watch <video name>" for every video in the list
#This method should accept an array as an argument (the video playlist)
def view_playlist(playlist)
	playlist.each do |video|
		puts "You will watch #{video}"
	end
end


