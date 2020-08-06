class StudentsController < ApplicationController
  def student

  end

  def students

  end

  def index
    @list_students = Student.all
  end

end
