class CreateTouristSpots < ActiveRecord::Migration[5.2]
  def change
    create_table :tourist_spots do |t|
      t.json :tourist_spot_image
      t.timestamps
    end
  end
end
