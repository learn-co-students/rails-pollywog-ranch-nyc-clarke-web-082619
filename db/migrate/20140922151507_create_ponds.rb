class CreatePonds < ActiveRecord::Migration
  # code goes here
  def change 
    create_table :pond do |t|
     t.string :name
      t.string :water_type
      t.string :color
    end 
  end
end
