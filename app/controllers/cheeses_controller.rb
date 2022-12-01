class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
  def show
    # find a cheese by ID from the URL (params[:id] time)
    cheese = Cheese.find_by(id: params[:id])
    # send a JSON response using that cheese object
    render json: cheese
  end
  # def show_name 
  #   cheese = Cheese.find_by(name: params[:name])
  #   render json: cheese
  # end

end
