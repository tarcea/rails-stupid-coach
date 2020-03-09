class QuestionsController < ApplicationController
  def ask
    # @messager = params[:question]
  end

  def answer
    @message = params[:question]
  end
end
