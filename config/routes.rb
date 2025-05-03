Rails.application.routes.draw do
  devise_for :accounts

  get 'accounts/:id', to: 'profiles#show', as: :account_profile

 
  root 'public#homepage'


  get 'public/signup', to: 'public#signup'
end
