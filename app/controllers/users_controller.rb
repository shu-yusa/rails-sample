class UsersController < ApplicationController
  def index
  end

  def foo
    render :plain => 'Not Found', :status => 404
  end

  def bar
    @personal = {'name' => 'yusa', 'age' => 31}
    respond_to do |format|
      format.html
      format.json {render :json => @personal}
      format.xml {render :xml => @personal}
    end
  end

  def show
    @user = User.find_by(:username => params[:username])
  end
end
