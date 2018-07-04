Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'resume', to: 'pages#resume'
  get 'blue', to: 'pages#blue'
  get 'white', to: 'pages#white'
  get 'red', to: 'pages#red'
  get 'veronique', to: 'pages#veronique'
  get 'belmondo', to: 'pages#belmondo'
  get 'cyanure', to: 'pages#cyanure'
  resources :projects, only: [:index, :show]
end
