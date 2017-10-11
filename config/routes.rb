Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/home', to: 'home#index'
  get '/' => redirect('/home')
  get '/new', to: 'home#new'
  post '/new' => 'home#create'
end
