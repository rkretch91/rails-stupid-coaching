class QuestionsController < ApplicationController
  def answer
    @questions = params[:query]
  end

  def ask
  end
end
