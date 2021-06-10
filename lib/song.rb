class Song
	attr_accessor :, :genre, :artist
	def initialize(title, genre)
		@title = title
		@genre = genre
		genre.add_song(self)
	end

end