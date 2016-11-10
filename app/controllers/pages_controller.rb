class PagesController < ApplicationController
    # index, show, create, new, update (method names)
    def index
        @links = Link.all
    end
end