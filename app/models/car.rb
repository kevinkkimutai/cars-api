class Car < ApplicationRecord
    has_many :photos, dependent: :destroy

    def photos_urls
        photos.map { |photo| photo.image }
      end
end
