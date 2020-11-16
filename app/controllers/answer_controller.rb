class AnswerController < ApplicationController

  def answer
    @form_question = params[:question]
    if @form_question == "I am going to work"
    @coach_answer = "Great!"
    elsif @form_question.include? ("?")
    @coach_answer = "Silly question, get dressed and go to work!"
    else
    @coach_answer = "I don't care! Get dressed and go to work!"
    end
    # raise
  end

end
