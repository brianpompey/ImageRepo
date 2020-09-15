class ImagesController < ApplicationController
  #  before_action :require_login
  #  skip_before_action :require_login, only: [:index, :show]


    def index
        @images = Image.all
    end

    def new
        @image = Image.new
        @user = current_user
    end

    def create
       current_user.images.create!(image_params)
       redirect_to root_path
    end

    def show
    #    byebug
        @image = Image.find(params[:id])
    end

    def destroy
        @image = Image.find(params[:id])
        @image.destroy
        redirect_to root_path
    end

    private

    def image_params
        params.require(:image).permit(:name, :attachment, :description, :user_id)
    end
end
