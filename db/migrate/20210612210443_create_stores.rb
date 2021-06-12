class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :city_id
      t.string :image_url
      t.string :phone
      t.integer :rating
      t.string :description
      t.string :address

      t.timestamps
    end
  end
end
