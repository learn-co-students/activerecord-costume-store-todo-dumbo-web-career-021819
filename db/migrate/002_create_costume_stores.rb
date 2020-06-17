# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |cs|
      cs.text :name
      cs.text :location
      cs.integer :costume_inventory
      cs.integer :num_of_employees
      cs.boolean :still_in_business
      cs.timestamp :opening_time
      cs.timestamp :closing_time
    end
  end
end






# class CreateCostumes < ActiveRecord::Migration[4.2]
#   def change
#     create_table :costumes do |c|
#       c.text :name
#       c.float :price
#       c.text :image_url
#       c.text :size
#       c.timestamp :created_at
#       c.timestamp :updated_at
#     end
#   end
# end
