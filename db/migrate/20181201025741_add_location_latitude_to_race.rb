class AddLocationLatitudeToRace < ActiveRecord::Migration[5.1]
  def change
    add_column :races, :location_latitude, :float
  end
end
