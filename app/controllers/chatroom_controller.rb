class ChatroomController < ApplicationController


  def index

    @messages = Message.all.order(id: :desc)

  end

end