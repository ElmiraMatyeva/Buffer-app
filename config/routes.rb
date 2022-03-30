Rails.application.routes.draw do
  get 'about', to: 'about#index'
  root 'main#index'
  get 'sign_up', to: 'registrations#new'
  post 'sign_up', to: 'registrations#create'
end
