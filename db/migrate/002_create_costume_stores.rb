# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.1]
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.integer :number_of_customes
      t.integer :number_of_employees
      t.boolean :still_in_business
      t.string :opening_time
      t.string :closing_time
    end 
  end 
end 