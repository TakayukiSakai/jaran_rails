class HomeController < ApplicationController
  def index
    @pictures = Picture.limit(10).order('updated_at DESC')
  end

  def show
  end
end
