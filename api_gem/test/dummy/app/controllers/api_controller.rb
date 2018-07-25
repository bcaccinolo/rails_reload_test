require 'my_gem'

class ApiController < ApplicationController

  def index
    render plain: MyGem.call
  end

end
