Rails.application.routes.draw do
  devise_for :accounts
  
  root 'public#homepage'
  get 'public/signup'

  
end
