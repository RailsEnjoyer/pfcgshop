Rails.application.routes.draw do
  post '/components', to: 'components#create'
  patch '/components/:id', to: 'components#update'
  delete '/components/:id', to: 'components#destroy'
end
