class ApplicationController < ActionController::Base
  def ask
  end

  def answer
    if params[:question] == "Hello"
      @answer = "hello there"
    elsif params[:question] == "what is the time?"
      @answer = Time.now
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
