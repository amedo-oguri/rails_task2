Rails.application.routes.draw do
  #HTTPメソッド URL コントローラ名#アクション名
  get '/users/new', to: 'users#new'
  post '/users' , to: 'users#create'
  post '/users', to: 'users#create'
  get '/users/:id/edit', to: 'users#edit'
  
  patch '/users/:id', to: 'users#update'
  
  delete '/users/:id', to: 'users#destroy'

end
