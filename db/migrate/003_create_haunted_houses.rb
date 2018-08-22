# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :costumes do |c|
      c.string :name
      c.float :price
      c.string :size
      c.string :image_url
    end
  end
