class WelcomeController < ApplicationController
  def index
    flash[:notice] = "爱沙明！加油！"
  end
end
