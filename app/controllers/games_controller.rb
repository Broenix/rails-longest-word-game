class GamesController < ApplicationController
  def new
    @letters = []
    @letters << [*("A".."Z")].sample(10)
    @letters.flatten

  end

  def score
  end

end
