class MovesController < ApplicationController

  def paper
    moves = ["rock", "paper", "scissors"]

    @computer = moves.sample
  
    if @computer == "paper"
      @output = "tied"
    elsif @computer == "scissors"
      @output = "lost"
    else
      @output = "won"
    end

    render({:template => "game_templates/paper_moves"})
  end

  def rock
    moves = ["rock", "paper", "scissors"]

    @computer = moves.sample

    if @computer == "paper"
      @output = "lost"
    elsif @computer == "scissors"
      @output = "won"
    else
      @output = "tied"
    end

    render({:template => "game_templates/rock_moves"})
  end

end
