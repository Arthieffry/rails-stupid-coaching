class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    if params[:query].include?('?')
      @reponse = "Silly question"
    else
      @reponse = "I don't care, little shit!"
    end
  end

  def ask
  end

  def home
  end
end
