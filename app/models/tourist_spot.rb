class TouristSpot < ApplicationRecord
  mount_uploaders :tourist_spot_image, TouristSpotImageUploader
end
