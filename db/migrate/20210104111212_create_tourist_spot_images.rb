class CreateTouristSpotImages < ActiveRecord::Migration[5.2]
  def change
    create_table :tourist_spot_images do |t|

      t.timestamps
    end
  end
end
