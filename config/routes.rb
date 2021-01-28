Rails.application.routes.draw do

get "/hello/index" => "hello#index"
get "/hello/other" => "hello#other"
  
end
