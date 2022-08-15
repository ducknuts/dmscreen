class MainController < ApplicationController
    def index
        flash[:notice] = "Logged in succesfully"
        flash[:alert] = "Log in failed!"
    end
end