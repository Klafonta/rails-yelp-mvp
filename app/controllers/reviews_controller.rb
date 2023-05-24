class ReviewsController < ApplicationController


  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.all
  end

  def create

  end

  def show
    @review = Review.find(params[:id])
  end
end
