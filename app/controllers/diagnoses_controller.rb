class DiagnosesController < ApplicationController

  def show
  @ball = Ball.find_by(params[:body_weight])
  @shoes = params[:leg_size].to_i + 0.5


  end

  def create

  end
  private
  def ball_params
    params.require(:ball).permit(:body_weight)
  end

end
