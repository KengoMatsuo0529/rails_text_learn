Rails.application.routes.draw do

  get 'people/index'
  get 'board/index'
get "/hello/index" => "hello#index"
get "/hello/other" => "hello#other"

resources :boards
  
end
