class SiteController < ApplicationController

  # The main page
  def index

    @servers  = Server.all
    @statuses = Status.all
    @messages = Message.all
    @posts    = Post.all

  end
end
