class TurtlesController < ApplicationController
  def create; end

  def index; end

  def show
    turtle = Turtle.find(params[:id])
    render json: turtle
  end

  def update; end

  def destroy; end
end
