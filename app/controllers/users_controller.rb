class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = 'shusaku'
    @user[:username] ='yusa'
    @user[:location] = 'Okinawa, Japan'
    @user[:about] = 'Nice to meet you'
  end
end
