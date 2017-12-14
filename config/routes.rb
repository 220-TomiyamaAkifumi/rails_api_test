Rails.application.routes.draw do
  namespace :api, {format: 'json'} do
    namespace :v1 do
    end
  end
  post 'parse', to: 'users#parse'
  resources :users
end
