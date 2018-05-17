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

  def new_song(name, genre)
    Song.new(self, name, artist)
    # Song.new(self, name, artist)
  end

  def songs
    select
  end

  def genres

  end

end
