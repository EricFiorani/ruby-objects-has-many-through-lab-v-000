class Appointment

  attr_accessor :patient, :doctor, :date

  @@all = []

  def initialize(patient, doctor, date)
    @@all << self
    @patient = patient
    @doctor = doctor
    @date = date
  end

  def self.all(name, date)
    @@all
  end

  def patient
    @patient
  end

  def doctor
    @doctor
  end

end
