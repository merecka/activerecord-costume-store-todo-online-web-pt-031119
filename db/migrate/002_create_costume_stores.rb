# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.integre :costume_inventory
      t.float :price
      t.string :image_url
      t.string :size
      t.timestamps
    end

  end

end
