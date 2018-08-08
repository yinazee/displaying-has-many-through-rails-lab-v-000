class Patient < ActiveRecord::Base
<<<<<<< HEAD
  has_many :appointments
  has_many :doctors, through: :appointments


=======
  has_many :doctors, through: :appointments
  has_many :appointments
>>>>>>> 1d5a0de0b9319d6bf5252f84dd652e81ef6430a9
end
