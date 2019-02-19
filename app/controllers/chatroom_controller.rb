class ChatroomController < ApplicationController


  def index

    @messages = Message.all.order(id: :desc).limit 3

  end

end