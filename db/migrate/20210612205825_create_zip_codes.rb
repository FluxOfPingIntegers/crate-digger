class CreateZipCodes < ActiveRecord::Migration[6.1]
  def change
    create_table :zip_codes do |t|
      t.integer :zipcode
      t.integer :city_id

      t.timestamps
    end
  end
end
