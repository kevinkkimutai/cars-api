# db/seeds.rb

# Create some sample cars
Car.create!(
    make: "Toyota",
    model: "Camry",
    year: 2020,
    profile_image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg",
    availability: "sold"
  )
  
  Car.create!(
    make: "Honda",
    model: "Civic",
    year: 2021,
    profile_image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg",
    availability: "available"
  )

  Car.create!(
    make: "Subaru",
    model: "XV",
    year: 2021,
    profile_image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg",
    availability: "sold"
  )

  Car.create!(
    make: "Mazda",
    model: "CX-5",
    year: 2021,
    profile_image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg",
    availability: "available"
  )
  
  # Create some sample photos associated with cars
  car1 = Car.find(1)
  car1.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg"
  )
  
  car1.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-19_at_20.41.10.jpeg"
  )
  car1.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg"
  )
  
  car1.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-19_at_20.41.10.jpeg"
  )
  
#   car 2
  car2 = Car.find(2)
  car2.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg"
  )
  
  car2.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-19_at_20.41.10.jpeg"
  )
  car2.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg"
  )
  
  car2.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-19_at_20.41.10.jpeg"
  )

  #   car 3
  car3 = Car.find(3)
  car3.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg"
  )
  
  car3.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-19_at_20.41.10.jpeg"
  )
  car3.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg"
  )
  
  car3.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-19_at_20.41.10.jpeg"
  )
  

  #   car 4
  car4 = Car.find(4)
  car4.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg"
  )
  car4.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-19_at_20.41.10.jpeg"
  )
  car4.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-20_at_11.45.04.jpeg"
  )
  car4.photos.create!(
    image: "https://dashboard.kaiandkaro.com/media/vehicles/images/WhatsApp_Image_2023-09-19_at_20.41.10.jpeg"
  )
  # Add any additional seed data you need here
