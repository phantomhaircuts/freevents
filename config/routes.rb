Rails.application.routes.draw do
  root 'emotions#index'
    resources :emotiotions do
    resources :events
  end
end
