class Song

attr_accessor :name, :genre, :artist

@@count = 0

@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@genres << genre
  @@artists << artist
  @@count += 1
end

end
