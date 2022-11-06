class DiagnosesController < ApplicationController

  def show
    if params[:body_weight].to_i < 73
      @ball = Ball.find_by("body_weight like '%#{params[:body_weight]}%'")

    else
      @ball = Ball.find_by(body_weight: "72")
    end
    @shoes = params[:leg_size].to_i + 0.5
  end

  def create

  end
end
