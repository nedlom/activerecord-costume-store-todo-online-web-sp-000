# Create your haunted_houses migration 

class CreateHauntedHouse < ActiveRecord::Migration[4.2]
  class change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      