class WelcomeController < ApplicationController
  def first_name

    @user = params[:first_name]

  end
end
