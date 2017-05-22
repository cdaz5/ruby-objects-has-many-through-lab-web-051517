class Artist

attr_accessor :name

def initialize(name)
  @name = name
  @songs = []
end

def add_song(song)
  @songs << song
    # binding.pry
  song.artist = self
end

def genres
  self.songs.collect do |song|
    song.genre
  end
end

def songs
  @songs
end








end ###END OF ARTIST CLASS ###
