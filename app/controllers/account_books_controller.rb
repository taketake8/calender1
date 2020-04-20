class AccountBooksController < ApplicationController
  before_action :redirect_to_index, :except => [:index]

  def index
    
  end

private
  def redirect_to_index
    redirect_to :action => "index" unless user_signed_in?
  end
  
end
