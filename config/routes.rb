Rails.application.routes.draw do
  resources :teams
  resources :teams do
    resources :people
    resources :locations
  end

  root to: 'teams#index'
end
