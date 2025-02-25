class DiceController < ApplicationController
  def game
  render :template => "dice/game"
  #render :inline =>"dice game is fun!"
  end
end
