class ParrotController < ApplicationController

  def say
    render plain: params[:message]
  end

end
