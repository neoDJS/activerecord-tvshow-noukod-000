class Show < ActiveRecord::Base
  def self.highest_rating
    self.maximum(:ratings)
  end

  def self.most_popular_show
    where(ratings: highest_rating).first
  end

  def self.lowest_rating
  end

  def self.least_popular_show
  end

  def self.ratings_sum
  end

  def self.popular_shows
  end

  def self.shows_by_alphabetical_order
  end
end
