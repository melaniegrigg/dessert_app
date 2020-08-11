class Api::DessertsController < ApplicationController
  def index
    @desserts = Dessert.all
    render 'index.json.jb'
  end
end
