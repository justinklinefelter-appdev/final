class AddLocationFormattedAddressToRace < ActiveRecord::Migration[5.1]
  def change
    add_column :races, :location_formatted_address, :string
  end
end
