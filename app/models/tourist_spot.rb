class TouristSpot < ApplicationRecord
  mount_uploaders :tourist_spot_image, TouristSpotImageUploader
  serialize :tourist_spot_image, JSON # SQLiteを使っているときはこの列を追記
end
