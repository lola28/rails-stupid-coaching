class QuestionsController < ApplicationController

  def ask
    # raise

  end

  def answer
    @question = params[:question]

    if @question == "Hello"
      @answer = "I don't care, get dressed and go to work!"
    elsif @question == "What time is it?"
      @answer = "Silly question, get dressed and go to work!"
   end
  end
end
