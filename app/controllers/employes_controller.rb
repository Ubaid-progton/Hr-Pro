class EmployesController < ApplicationController

    def index
        @employes = Employe.all
    end

    def new
        @employee = Employe.new
    end
end