Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#root'
  namespace :api, defaults: {format: :json} do 
    resources :physicians, only: [:index, :show]
    resources :appointments, only: [:index, :create]
  end
end
