class GamesController < ApplicationController
  def new
    array = ('A'..'Z').to_a
    @letters = []
    10.times do
      @letters << array.sample
    end
  end

  def score
    raise
  end
end
