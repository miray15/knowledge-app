class LearnsController < ApplicationController

  def index 
    @learns = Learn.all 
    render :index
  end 
end
