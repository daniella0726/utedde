Rails.application.routes.draw do
  resources :directors
  resources :docentes
  resources :estudiantes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'home#index'


end
