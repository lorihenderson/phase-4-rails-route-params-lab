class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def first_second
    student = Student.find(params[:id])
    render json: student
  end

end
