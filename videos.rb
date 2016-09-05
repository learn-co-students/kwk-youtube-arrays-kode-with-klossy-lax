klossy = [
"Unboxing Kode With Klossy Swag | Karlie Kloss",

"3 Ingredient Pancakes | Karlie Kloss",

"How To Apply | Kode With Klossy",

"Marne Levine of Instagram | ELLExKLOSSY",

"Recreating My MET Gala Look (Tutorial) | Karlie Kloss",

"Thankful for... | Karlie Kloss",

"Cover Shoot at a Rocket Factory | Karlie Kloss",

"Questions for Karlie 4 (Jet Lag Edition) | Karlie Kloss",

"My Family's Pink Story | Karlie Kloss",

"Beating Casey Neistat in a Handstand Challenge | Karlie Kloss",

"What's in My Bag? Euro Edition | Karlie Kloss",

"Raiding the Vogue Closet for NYFW",

"Thoughts On: Self Confidence | Karlie Kloss",

"Angel Wings for Two: A Photoshoot w/ Make-A-Wish | Karlie Kloss"
]
#1. Define a method first_video that return the first video in the playlist
# This method should accept an array as an argument (the video playlist)
def first_video(playlist)
  playlist.first
end
puts first_video(klossy)
#2. Define a method watch_video that deletes the first video in the array and returns the modified array
#This method should accept an array as an argument (the video playlist)
def watch_video(playlist)
  playlist.delete_at(0)
  playlist
end
puts watch_video(klossy)
#3. Define a method update_playlist that returns the updated array
# This method takes two arguments (the array of videos and the video you want to add to the playlist)
def update_playlist(playlist, video)
  playlist.push(video)
end
puts update_playlist(klossy, "Throwing the First Pitch | Karlie Kloss")
#4. Define a method view_playlist that uses the each method to iterate over the array of videos
# This method should use puts to print out "You will watch <video name>" for every video in the list
#This method should accept an array as an argument (the video playlist)
def view_playlist(playlist)
  playlist.each do |key|
    puts "you will watch #{key}"
  end
end
puts view_playlist(klossy)


