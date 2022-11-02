class DiagnosesController < ApplicationController
  #before_action :set_b, only: [:show, :create]
  #before_action :set_s, only: [:show, :create]
  def show

    #@bresults = @b.result
    #@sresults = @s.result
  end

  def create

  end

  private

  def set_b
    #@s = Ball.ransack(params[:q])
  end
  def set_s
    #@b = Shoe.ransack(params[:q])
  end

end
