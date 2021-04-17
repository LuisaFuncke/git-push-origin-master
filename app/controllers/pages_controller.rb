class PagesController < ApplicationController

  def ask
  end

  def answer
    @search = params[:question]

  if @search == 'I am going to work right now!'
    return @answer = ""
  elsif @search.include?('?')
    return @answer = "Silly question, get dressed and go to work!"
  else
    return @answer = "I don't care, get dressed and go to work!"
  end
  end
end
