Rails.application.routes.draw do
  resources :artists do
    resources :songs, except: [:edit]
  end

  resources :songs
end
