class IngredientsController < ApplicationController

  def index
  end

  def new

  end

  def create

  end

  def show

  end

  def update

  end

  def destroy

  end


  private

  def ingredient_params
    params.require(:ingredient).permit(:item_name, :item_quantity, :item_life, :price, :supplier, :unit, :weight, :expiry_date, :image, :par_level, :minimum_amount)
  end

  def find_ingredient
    @ingredient = Ingredient.find(params[:id])
  end
end
