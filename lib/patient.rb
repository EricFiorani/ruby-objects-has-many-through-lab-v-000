class Patient

  attr_accessor :name, :doctor, :date

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment
  end

  def doctors
    appointments.map do |appointment|
      appointment.doctor
    end
  end
end
