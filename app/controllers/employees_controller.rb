class EmployeesController < ApplicationController

    def new
        @employee = Employee.new
    end

    def create
        @company = Company.find_by(name: params[:company][:name])
        @employee = Employee.create(name: params[:employee][:name], company_id: @company.id)
        byebug
    end
end