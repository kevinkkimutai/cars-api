class CarSerializer < ActiveModel::Serializer

  attributes :id, :make, :model, :year, :profile_image, :photos

  def photos
    object.photos.map { |photo| photo.image }
  end
end