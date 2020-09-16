class HighscoresController < ApplicationController
  def index
    highscores = HighScore.all
    render json: highscores
  end

  def create
    highscore = HighScore.new(highscore_params)
    
    if highscore.save
      render json: highscore, status: :created
    else
      render json: { status: 400, error: 'Could not save HighScore.' }
    end
  end

  private

  def highscore_params
    params.require(:highscore).permit(:name, :score, :time)
  end
end
