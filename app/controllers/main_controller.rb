class MainController < ApplicationController
    def index
        if session[:user_id]
            @user = User.find_by(id: session[:user_id])
        end
    end
end


# PUSH TO GITHUB
# git add .
# git commit -m "type your commit message here"
# git push origin master