class ProfilesController < ApplicationController
    def new
        # form where3 a user can fill out their own profile.
        
        @user = user.find(params [:user_id])
        @variable = params [:hello]
        @profile = @user.build_profile
    end
end