class CarsController < ApplicationController
    # Index action to list all cars
    def index
      cars = Car.all
      render json: cars, only: [:id, :make, :model, :year, :availability, :profile_image], methods: :photos
    end
    # Show action to display a single car and its photos
    def show
      car = Car.find(params[:id])
      render json: car
    end
  
    # New action to create a new car
    def new
      @car = Car.new
    end
  
    # Create action to save a new car to the database
def create
  car = Car.new(car_params)
  if car.save
    render json: car, status: :created
  else
    render json: { error: 'Something went wrong. Try again!' }, status: :unprocessable_entity
  end
end

  
    # Edit action to update an existing car
    def edit
      @car = Car.find(params[:id])
    end
  
    # Update action to save changes to an existing car
    def update
      @car = Car.find(params[:id])
      if @car.update(car_params)
        redirect_to @car
      else
        render 'edit'
      end
    end
  
    # Destroy action to delete a car
    def destroy
      @car = Car.find(params[:id])
      @car.destroy
      redirect_to cars_path
    end
  
    private
  
    def car_params
      params.require(:car).permit(:id, :make, :model, :year, :availability, :profile_image, photos_attributes: [:id, :image])
    end
  end
  