class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def something
    cheese = Cheese.find(params[:id])
    render json: cheese
  end
end
