class WelcomeController < ApplicationController
  def index
    flash[:notice] = "HELLO, XIAOHUOZI."
  end
end
