class StudentsController < ApplicationController


    #index
    #get '/students'

    def index
        #model
        @students = Student.all
        #response // view
        render(:index)
    end

end
