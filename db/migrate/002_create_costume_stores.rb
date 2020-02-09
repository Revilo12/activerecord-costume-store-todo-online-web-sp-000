# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :in_buisness
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps
    end
  end
end
