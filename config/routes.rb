Rails.application.routes.draw do
  root 'static_pages#root'

  namespace :api, defaults: {format: :json} do
    resources :users, only: [:create]
    resource :session, only: [:create, :destroy, :show]
    resources :tracks, only: [:create, :index, :show] do
      resources :annotations, only: [:create, :destroy, :show, :index] do
        member do
          post "upvote"
          post "downvote"
        end
      end
      resources :track_comments, only: [:create, :destroy, :index]
    end
  end
end
