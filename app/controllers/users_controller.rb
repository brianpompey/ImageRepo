class UsersController < ApplicationController
    def new
        redirect_to new_user_session_url
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
            session[:user_id] = @user.id
            redirect_to images_path
        else
            render :new
        end   
    end

    def method_name
        
    end
end
