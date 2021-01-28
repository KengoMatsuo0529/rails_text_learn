class PeopleController < ApplicationController

  def add
    @people = Person.new
  end
  
  def create
    @people = Person.create
    @people.save
    redirect_to "/people/index"
  end

  def index
    @dates = Person.all
  end
  
  
  def show
    @data = Person.find(params[:id])
  end
end
