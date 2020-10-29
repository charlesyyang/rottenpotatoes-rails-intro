class Movie < ActiveRecord::Base
  def self.with_ratings(ratings_list)
    Movie.where(rating: ratings_list)
  end
  
  def self.with_ratings(ratings_list)
    ["G", "PG", "PG-13", "R"]
  end
 
end
