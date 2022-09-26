Rails.application.routes.draw do

  namespace :admin, format: 'json' do
    resources :tags
  end

  namespace :api, format: 'json' do
    namespace :v1 do
      resources :user, shallow: true do
        resources :content_videos do
          resources :content_video_likes, only: [:create, :destroy]
          resources :content_video_loves, only: [:create, :destroy]
          resources :content_video_comments, only: [:create, :edit, :update, :destroy]
        end
        resources :user_videos, only: [:new, :create, :destroy]
        resources :completed_video_likes, only: [:create, :destroy]
        resources :completed_video_loves, only: [:create, :destroy]
        resources :completed_video_comments, only: [:create, :edit, :update, :destroy]
      end
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#only: [:index, :show, :new, :edit, :create, :update, :destroy]
