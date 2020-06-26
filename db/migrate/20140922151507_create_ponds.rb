class CreatePonds < ActiveRecord::Migration
  # code goes here
  create_table :ponds do |p|
    p.string :name
    p.string :water_type
  end
end
