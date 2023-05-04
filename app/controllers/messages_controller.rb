class MessagesController < ApplicationController
  def index
    @message = Message.find(Message.pluck(:id).sample)
    render json: @message
  end
end
