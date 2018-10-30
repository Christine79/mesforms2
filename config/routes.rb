
Rails.application.routes.draw do
  get 'user/new'
  get 'user/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/mesforms2/new' , to: 'user#new'
  get '/mesforms2/create' , to: 'user#create'
end
