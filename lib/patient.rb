class Patient

  attr_accessor :doctor, :date

  @@all = []

  def initialize(name)
    @doctor = doctor
    @date = date
    @@all << self
  end

  def self.all
    @@all
  end
end
