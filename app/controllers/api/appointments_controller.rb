class Api::AppointmentsController < ApplicationController
    #retrive all appointments
    def index
        @appointments = Appointment.all
        render :index
    end

end
