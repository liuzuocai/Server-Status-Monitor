class SiteController < ApplicationController

  # The main page
  def index

    # All the servers added in the database
    @servers  = Server.all

    # The statuses that can be displayed
    @statuses = Status.all

    # Messages that are displayed as bootstrap notifications
    @messages = Message.all

    # The posts to display incidents
    @posts    = Post.order('id desc')

  end
end
