#1. Define a method first_video that return the first video in the queue
# This method should accept an array as an argument (the video queue)

def first_video(queue)
	queue.first
end

#2. Define a method watch_video that deletes the first video in the array and returns the modified array
#This method should accept an array as an argument (the video queue)
def watch_video(queue)
	queue.delete_at(0)
	queue
end

#3. Define a method update_queue that returns the updated array
# This method takes two arguments (the array of videos and the video you want to add to the queue)
def update_queue(queue, video)
	queue << video
	queue
end
#4. Define a method view_queue that uses the each method to iterate over the array of videos
# This method should use puts to print out "You will watch <video name>" for every video in the list
#This method should accept an array as an argument (the video queue)
def view_queue(queue)
	queue.each do |video|
		puts "You will watch #{video}"
	end
end


