class TacosController < ApplicationController
  
  def index
    #render :inline => "<h1>Tacos are tasty and healthy</h1>"
    render :template => "tacos/index"
  end

end
