class QuestionsController < ApplicationController
  def new
    @question = Question.new
  end
  
  def
  question = Question.new(question_params)
  questin.save
  redirect to'/top'
  end
  
  def destroy
  end
  
  def question_params
     params.require(:question.permit(:title, :body)
  end
  
end
