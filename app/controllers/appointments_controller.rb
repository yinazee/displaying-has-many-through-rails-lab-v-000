class AppointmentsController < ApplicationController
<<<<<<< HEAD
  def new
  end

  def index
  end

  def show
    @patient = Patient.find{params[:id]}
    @doctor = Doctor.find{params[:id]}
    @appointment = Appointment.find{params[:id]}
  end
=======

    def show
      @doctor = Doctor.find(params[:id])
      @patient = Patient.find(params[:id])
      @appointment = Appointment.find(params[:id])
    end

    def edit

    end

    def update

    end

    private

    def post_params

    end

>>>>>>> 1d5a0de0b9319d6bf5252f84dd652e81ef6430a9
end