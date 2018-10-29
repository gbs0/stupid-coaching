class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_input = params[:question]
    @question = coach_answer(params[:question])
  end

  def coach_answer(question)
    if question.include?('?')
      return "Silly question, get dressed and go to work!"
    elsif question == "I am going to work right now!"
      "Great!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end

  # def coach_answer_enhanced(question)
  #   if question == "I AM GOING TO WORK RIGHT NOW!"
  #     ""
  #   elsif question.upcase
  #     return "I can feel your motivation! #{coach_answer(question)}"
  #   else
  #     return coach_answer(question)
  #   end
  # end

end
