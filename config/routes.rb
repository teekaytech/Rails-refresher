Rails.application.routes.draw do
  root 'main#index'
  get 'about-us', to: 'about#index', as: :about
  get 'sign_up', to: 'registrations#new'
  post 'sign_up', to: 'registrations#create'
end
