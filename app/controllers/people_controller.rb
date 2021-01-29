class PeopleController < ApplicationController

layout "people"

  def new
    @people = Person.new
  end
  
  def find
    @people = Person.where("age >= ?", params[:find])
  end

  def index
    @dates = Person.all
  end
  
  def show
    @data = Person.find(params[:id])
  end
end
