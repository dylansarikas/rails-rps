class MovesController < ApplicationController

  def paper
    render({:template => "game_templates/paper_moves"})
  end

  def rock
    render({:template => "game_templates/rock_moves"})
  end

end
