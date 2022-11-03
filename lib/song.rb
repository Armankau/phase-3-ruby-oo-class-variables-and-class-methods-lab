class Song
    attr_accessor :artist
    attr_accessor :genre
    attr_accessor :name
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        @@count = 3
        @@artist = self.artist
    end


end