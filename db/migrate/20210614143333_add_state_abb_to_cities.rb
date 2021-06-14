class AddStateAbbToCities < ActiveRecord::Migration[6.1]
  def change
    add_column :cities, :state_abb, :string
  end
end
