class UsersController < ApplicationController

  before_action :set_user, except: [:index, :create, :new]

  def index
    @users = User.includes(:phone_numbers)
  end

  def new
    @user = User.new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_user
    @user = User.find_by(id: params[:id])
  end

  def user_params
    params.require(:user).permit(:first_name, :last_name, :job_title, :birth_date)
  end
end
