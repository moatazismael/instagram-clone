Rails.application.routes.draw do

  root 'public#homepage'
  
  get "up" => "rails/health#show", as: :rails_health_check

  
end
