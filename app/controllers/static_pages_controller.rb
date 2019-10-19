class StaticPagesController < ApplicationController
  def home
    @name = "Matt"
    @time = Time.current
  end
  
  def goodbye
    @bye = "Goodbye World."
  end

end

