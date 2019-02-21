class ChatroomController < ApplicationController


  def index
    @message = Message.new
    @messages = Message.all.order(id: :desc).limit 3

  end



end