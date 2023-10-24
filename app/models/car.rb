class Car < ApplicationRecord
    has_many :photos, dependent: :destroy

    def as_json(options = {})
        {
          make: make,
          model: model,
          year: year,
          availability: availability,
          profile_image: profile_image, # Assuming this is a method that returns the profile image URL
          photos: photos.map { |photo| photo.image} # Assuming this is a method that returns the photo URLs
        }
      end
end
