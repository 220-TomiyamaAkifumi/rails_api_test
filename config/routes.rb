Rails.application.routes.draw do
  namespace :api, {format: 'json'} do
    namespace :v1 do
      resources :users
    end
  end
  resources :users
end
