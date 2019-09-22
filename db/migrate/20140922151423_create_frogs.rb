class CreateFrogs < ActiveRecord::Migration
  t.string :name 
  t.string :color
  t.integer :pond_id
end
