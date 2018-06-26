class Album
  attr_accessor :name, :release_date, :artist 
  @@album_count=0 
  
  def initialize
    @@album_count +=1 
  end 
  
  def self.count 
    @@album_count
  end 
  
  
end 
tswift_album=Album.new
tswift_album.name = "Speak Now"
tswift_album.release_date= "2009"
tswift_album.artist= "Taylor Swift"
#puts tswift_album.inspect


post_malone=Album.new 
nf=Album.new

puts Album.count 