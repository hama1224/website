Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/company_profile'
  get 'pages/description'
  get 'pages/performance'
  get 'pages/recruit'
  get 'pages/contact'
  get 'pages/blog'
  
  
end