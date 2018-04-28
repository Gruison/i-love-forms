Rails.application.routes.draw do
  get '/about_me', to: 'home#about_me'
  get '/new', to: 'users#new'
  post '/create', to: 'users#create'
  get '/create', to: 'users#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
