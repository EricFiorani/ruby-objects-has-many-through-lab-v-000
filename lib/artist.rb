class Artist

  attr_accessor :name, :genre

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(genre, name)
    Song.new(self, genre, name)
    # Song.new(self, name, artist)
  end

  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end

  def genres
    self.songs.map do |song|
      song.genre
    end
  end

end
