class StaticPagesController < ApplicationController
  def home
    @name.upcase = "Matt"
    @time = Time.current
  end
  
  def goodbye
    @message = "Goodbye World."
  end
end

