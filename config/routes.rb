Rails.application.routes.draw do
  resources :teams do
    resources :people
    resources :locations
  end

  root to: 'teams#index'
end
