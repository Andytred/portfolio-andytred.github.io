Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'first', to: 'pages#first'
  get 'second', to: 'pages#second'
  get 'third', to: 'pages#third'
  get 'fourt', to: 'pages#fourt'
  get 'fifth', to: 'pages#fifth'
end
