class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :contact ]
  skip_before_action :authenticate_user!, only: [ :index, :show, :new ]

  def home
  end

  def index
  end

  def show
  end
end
