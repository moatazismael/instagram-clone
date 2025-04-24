Rails.application.routes.draw do

  root 'public#homepage'
  get 'public/signup'
  
  get "up" => "rails/health#show", as: :rails_health_check

  
end
