Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :buildings
  resources :companies 
  resources :employees

  #get '/employees/:id/newbie', to: 'employees#hire'

  # resources: offices
end
