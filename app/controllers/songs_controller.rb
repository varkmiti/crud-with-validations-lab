class SongsController < ApplicationController
    def new
        @song = Song.new
    end
    
    def index
        @songs = Song.all
    end

    def edit 
        @song = Song.find(params[:id])
    end

    def create

    end
end
