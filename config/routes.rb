Rails.application.routes.draw do
  devise_for :users
  root 'emotions#index'
    resources :emotions do
    resources :events
  end
end
