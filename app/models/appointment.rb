class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

  def doctor_name
    self.doctor.name
  end

  def patient_name
    self.patient.name
  end
<<<<<<< HEAD

=======
>>>>>>> 1d5a0de0b9319d6bf5252f84dd652e81ef6430a9
end
