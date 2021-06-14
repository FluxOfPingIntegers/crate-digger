class RemoveStateNameFromCities < ActiveRecord::Migration[6.1]
  def change
    remove_column :cities, :state_name, :string
  end
end
