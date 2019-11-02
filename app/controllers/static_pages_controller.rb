class StaticPagesController < ApplicationController
  def home
    @name = "Matt".upcase
    @time = Time.current
  end
  
  def goodbye
    @message = "Goodbye World."
  end
end

