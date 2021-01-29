Rails.application.routes.draw do

  get 'people/index'
  get 'board/index'
get "/hello/index" => "hello#index"
get "/hello/other" => "hello#other"

get "people/add" => "people#add"
post "people/add" => "people#create"

get "people/find" => "people#find"
post "people/find" => "people#find"

resources :boards
  
end
