class AddLocationLongitudeToRace < ActiveRecord::Migration[5.1]
  def change
    add_column :races, :location_longitude, :float
  end
end
