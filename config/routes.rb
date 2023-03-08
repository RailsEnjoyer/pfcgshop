Rails.application.routes.draw do
  root 'components#index'
  resources :components
end
