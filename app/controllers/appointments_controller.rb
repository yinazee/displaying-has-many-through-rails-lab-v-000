class AppointmentsController < ApplicationController

  def new
  end

  def index
  end

  def show
    @patient = Patient.find(params[:id])
    @doctor = Doctor.find(params[:id])
    @appointment = Appointment.find(params[:id])
  end


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

end
