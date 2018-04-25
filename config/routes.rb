Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'pages/contact'
  get 'projects', to: 'projects#index'
end
