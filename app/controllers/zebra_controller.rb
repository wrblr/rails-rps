class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample
    
    render({ :template => "game_templates/play_rock"})
  end

  def elephant

  end

  def lion

  end
end
