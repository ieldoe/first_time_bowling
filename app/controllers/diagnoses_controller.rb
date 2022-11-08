class DiagnosesController < ApplicationController

  def show
    if params[:body_weight].to_i > 73
      @ball = Ball.find_by(body_weight: "72")
    elsif params[:body_weight].to_i < 26
      @ball = Ball.find_by("body_weight like '%27%'")
    else
      @ball = Ball.find_by("body_weight like '%#{params[:body_weight]}%'")
    end
    @shoes = Shoe.find_by(leg_size: params[:leg_size])
  end

  def create

  end
end
