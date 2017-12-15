Rails.application.routes.draw do
  namespace :api, format: 'json' do
    namespace :v1 do
      resources :users do
        member do
          post :parse
        end
      end
    end
  end
  resources :users
end
