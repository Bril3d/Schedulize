class MainController < ApplicationController
    def index
        flash[:notice] = "Login successfully"
    end
end