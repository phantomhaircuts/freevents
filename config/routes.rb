Rails.application.routes.draw do
  root 'emotions#index'
    resources :emotions do
    resources :events
  end
end
