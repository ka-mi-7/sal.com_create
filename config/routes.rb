Rails.application.routes.draw do
  get 'home/top'
  
  resources :teams, only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
