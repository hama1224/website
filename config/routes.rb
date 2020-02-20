Rails.application.routes.draw do
  get 'sessions/new'
  get 'contacts/new'
  get 'contacts/create'
  get 'users/new'
  root 'pages#index'
  get 'pages/company_profile'
  get 'pages/description'
  get 'pages/performance'
  get 'pages/recruit'
  get 'pages/contact'
  get 'pages/blog'
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
 
  resources :users
  resources :posts
  
end