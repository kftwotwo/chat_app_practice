Rails.application.routes.draw do
  root to: 'rooms#show'
  get 'rooms/show'
end
