<<<<<<< HEAD
require 'pry'
=======
>>>>>>> 43becb53bbd3d20e914cebb3cece40347dd6f5d7
class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

<<<<<<< HEAD
  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    new_song.artist = self
    @songs << new_song

  end

  def self.song_count
    binding.pry
    @songs
=======
  def add_song(songs)
    self
    binding.pry
>>>>>>> 43becb53bbd3d20e914cebb3cece40347dd6f5d7
  end

end
