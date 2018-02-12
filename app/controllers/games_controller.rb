class GamesController < ApplicationController
  def new
    # @letters = [*('A'..'C')].sample(10)
    @letters = (0...10).map { ('A'..'Z').to_a[rand(26)] }
    # raise
  end

  def score
    @word = params[:word]
    word_array = @word.split("")
    letters_array = params[:letters].split("")
    word_array.each do |letter|
      if !letters_array.include?("letter")
          @result =
    # binding.pry
    # The word can't be built out of the original grid
    # The word is valid according to the grid, but is not a valid English word
    # The word is valid according to the grid and is an English word
  end
end
