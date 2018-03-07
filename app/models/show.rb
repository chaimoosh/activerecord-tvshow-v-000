class Show < ActiveRecord::Base
  def highest_rating
    Show.maximum(:number_of_stars)
  end 
end 
