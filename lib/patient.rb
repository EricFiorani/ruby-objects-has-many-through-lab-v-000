class Patient

  attr_accessor :name, :doctor, :date

  @@all = []

  def initialize(name)
    @name = name
    @doctor = doctor
    @date = date
    @@all << self
  end

  def self.all
    @@all
  end
end
