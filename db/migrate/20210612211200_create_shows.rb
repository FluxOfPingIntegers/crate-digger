class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :location
      t.integer :date
      t.integer :price
      t.integer :user_id

      t.timestamps
    end
  end
end
