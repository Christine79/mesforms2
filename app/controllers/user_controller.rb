  class UserController < ApplicationController

#    before_action :set_user, only: [:show, :edit, :update, :destroy]

    def new
      @user = User.new
    end
end
