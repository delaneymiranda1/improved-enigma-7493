class Chefs::IngredientsController < ApplicationController

  def index
    @chef = Chef.find(params[:id])
    @ingredients = @chef.ingredients.all
  end
end