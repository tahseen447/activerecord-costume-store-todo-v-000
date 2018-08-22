# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.float :price
      c.boolean :friendly?
      c.datetime :opening_date
      c.datetime :closing_date
      c.string :long_description
    end
  end
