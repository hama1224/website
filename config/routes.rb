Rails.application.routes.draw do
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
  resources :users
  resources :posts
  
end