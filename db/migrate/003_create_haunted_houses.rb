# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |h|
      h.text :name
      h.text :location
      h.text :theme
      h.float :price
      h.boolean :family_friendly
      h.date :opening_date
      h.date :closing_date
      h.string :description
    end
  end
end
