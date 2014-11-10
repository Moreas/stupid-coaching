class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    @answer = ""
    if @query.end_with?("?")
      @answer =  "Silly question son..."
    elsif @query.upcase == "I AM GOING TO WORK"
      @answer =  "Good guy!"
    else
      @answer =  "I don't care my boy!"
    end
  end

  def ask
  end
end
