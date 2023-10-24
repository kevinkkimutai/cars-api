class Car < ApplicationRecord
    has_many :photos, dependent: :destroy

    def photos
        photos.map { |photo| photo.image }
      end
end
