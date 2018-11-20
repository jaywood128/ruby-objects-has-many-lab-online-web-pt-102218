
require 'pry'

class Artist
  attr_accessor :name, :songs
  @@all = []
  def initialize(name)
    @name = name
    @@all << self

  end


  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    new_song.artist = self
    @songs << new_song

  end

  def self.song_count

  end

  def self.all
    @@all
  end

end
