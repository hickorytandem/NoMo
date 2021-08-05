class OrdersController < ApplicationController
  before_action :find_order, only: [:show, :update]
  def index
    @orders = Order.all
  end

  def show
    
  end

  def new
  end

  def create
  end

  def update
  end

  def export
  end

  private

  def consultation_params
    params.require(:order).permit(:order_date, :order_price)
  end

  def find_order
    @order = Order.find(params[:id])
  end
end
