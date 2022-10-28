class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    # find a cheese using url and id, send a json resp using the cheese obj
    cheese = Cheese.find(params[:id])
    render json: cheese

  end

end
