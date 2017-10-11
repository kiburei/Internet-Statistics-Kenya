Rails.application.routes.draw do
  resources :social_media_stats

  root "social_media_stats#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
