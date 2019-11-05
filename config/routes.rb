Rails.application.routes.draw do
  resources :culturas
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  resources :directors
  resources :docentes
  resources :estudiantes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'home#index'
match '/graficos1' => 'grafscontroller#graficos1'


end
