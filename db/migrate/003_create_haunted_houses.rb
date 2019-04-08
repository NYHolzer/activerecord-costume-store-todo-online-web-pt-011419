# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration[5.1]
  def change 
    create_table :haunted_houses |t|
      t.string :name 
      t.string :location
      t.string :theme
      t.integer :price 
      t.boolean :family_friendly
    end 
  end 
end 