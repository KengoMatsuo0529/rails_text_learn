class HelloController < ApplicationController
  
  def index
    if params["msg"] != nil then
      @title = params["msg"]
    else
      @title = "index"
    end
    @msg = "this is redirect sample"
  end
  
  def other
    render index, params: {"msg": "from other page"}
  end
  
end
