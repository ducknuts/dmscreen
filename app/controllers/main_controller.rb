class MainController < ApplicationController
    def index
        flash[:notice] = "Logged in succesfully"
        flash[:alert] = "Log in failed!"
    end
end


# PUSH TO GITHUB
# git add .
# git commit -m "type your commit message here"
# git push origin master