class DiagnosesController < ApplicationController

  def show
  if params[:body_weight].to_i < 75
  @ball = Ball.find_by(params[:body_weight])
  else
  @ball = Ball.find_by(75)
  end
  @shoes = params[:leg_size].to_i + 0.5


  end

  def create

  end
  private
  def ball_params
    params.require(:ball).permit(:body_weight)
  end

end
