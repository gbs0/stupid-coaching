class QuestionsController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answer
  end
end
