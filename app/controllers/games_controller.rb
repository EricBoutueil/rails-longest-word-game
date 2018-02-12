class GamesController < ApplicationController
  def new
    # @letters = [*('A'..'C')].sample(10)
    @letters = (0...10).map { ('A'..'Z').to_a[rand(26)] }
    # raise
  end

  def score
    @play = params[:play]
    # binding.pry
  end
end
