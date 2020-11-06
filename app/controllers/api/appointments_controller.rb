class Api::AppointmentsController < ApplicationController
    #retrieve all appointments
    def index
        @appointments = Appointment.all
        render :index
    end

end
