# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration

  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.string :costume_inventory
      c.string :number_of_employees
      c.boolean :in_business?
      c.datetime :opening_time
      c.datetime :closing_time
    end
  end
  end
