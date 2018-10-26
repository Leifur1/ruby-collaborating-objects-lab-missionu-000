class Artist
  attr_accessor :name, :song

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def add_song(song)
    @@all << song
    song.artist = self
  end

  def save
  end

  def self.find_or_create_by_name
  end

  def print_songs
  end
end
