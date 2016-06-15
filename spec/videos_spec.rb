require 'spec_helper.rb'

describe 'videos' do 

  before(:each) do
    @videos = ["PSY - GANGNAM STYLE", "Wiz Khalifa - See You Again ft. Charlie Puth", "Mark Ronson - Uptown Funk ft. Bruno Mars", "Taylor Swift - Blank Space", "Justin Bieber - Sorry", "How To Apply | Kode With Klossy" ]
  end

  describe '#first_video' do
    it "returns a the first video" do
      expect(first_video(@videos)).to eq("PSY - GANGNAM STYLE")
    end
  end

  describe '#watch_video' do
    it 'removes the first video because you watched it and returns the modified array' do
      expect(watch_video(@videos)).to eq(["Wiz Khalifa - See You Again ft. Charlie Puth", "Mark Ronson - Uptown Funk ft. Bruno Mars", "Taylor Swift - Blank Space", "Justin Bieber - Sorry", "How To Apply | Kode With Klossy"])

    end
  end

  describe '#update_playlist' do
    it 'adds videos to the end of your playlist' do
      expect(update_playlist(@videos, "Why can't girls code? They're beautiful.")).to eq ["PSY - GANGNAM STYLE", "Wiz Khalifa - See You Again ft. Charlie Puth", "Mark Ronson - Uptown Funk ft. Bruno Mars", "Taylor Swift - Blank Space", "Justin Bieber - Sorry", "How To Apply | Kode With Klossy", "Why can't girls code? They're beautiful."]
    end
  end

  describe '#view_playlist' do
    it 'prints out the videos in the playlist using the each method' do
      output = capture_stdout { view_playlist(@videos) }
      expect(output).to eq "You will watch PSY - GANGNAM STYLE\nYou will watch Wiz Khalifa - See You Again ft. Charlie Puth\nYou will watch Mark Ronson - Uptown Funk ft. Bruno Mars\nYou will watch Taylor Swift - Blank Space\nYou will watch Justin Bieber - Sorry\nYou will watch How To Apply | Kode With Klossy\n"
    end
  end
  
end
