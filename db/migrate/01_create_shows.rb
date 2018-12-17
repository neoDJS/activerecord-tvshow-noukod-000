class CreateShows < ActiveRecord::Migration[5.1]
  def change
    create_table :shows do |s|
      s.string :name
      s.string :day
      s.string :season
      s.string :network
      s.integer :rating
    end
  end
end
