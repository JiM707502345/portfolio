Rails.application.routes.draw do
  root to: 'jims#index'
  resources :jim
end
