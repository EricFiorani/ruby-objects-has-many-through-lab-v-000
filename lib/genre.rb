class Genre

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def new_song(name, artist)
    Song.new(self, name, artist)
  end

  def songs
    self.all.select do |song|
      song.genre == self
    end
  end

end
