# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration[5.1]
  def change 
    create_table :haunted_houses |t|
      t.string :name 
      t.string :location
      t.string :theme
      t.float :price 
      t.boolean :family_friendly
      t.datetime :opening_date
      t.string :closing_date
      t.string :long_description
    end 
  end 
end 