class Api::PagesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end

  def show
    render 'show.json.jbuilder'
  end

  def create
    render 'show.json.jbuilder'
  end

  def tinas_action
    render 'show.json.jbuilder'
  end
end
