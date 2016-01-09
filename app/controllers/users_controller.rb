class UsersController < ApplicationController
    beofre_action :authenticate_user!
    def show
        @user = User.find(params[:id])
    end
end
