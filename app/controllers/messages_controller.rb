class MessagesController < ApplicationController
  def index
    @rooms = Room.includes(:user)
  end
end
