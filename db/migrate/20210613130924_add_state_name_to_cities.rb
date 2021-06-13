class AddStateNameToCities < ActiveRecord::Migration[6.1]
  def change
    add_column :cities, :state_name, :string
  end
end
