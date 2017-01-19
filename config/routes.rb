Rails.application.routes.draw do
  root 'static_pages#root'

  namespace :api, defaults: {format: :json} do
    resources :users, only: [:create]
    resource :session, only: [:create, :destroy, :show]
    resources :tracks, only: [:create, :index, :show] do
      resources :annotations, only: [:create, :destroy, :show, :index]
    end
  end
end
