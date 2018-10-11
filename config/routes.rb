Rails.application.routes.draw do
  resources :artists
   post 'songs/upload', to: 'songs#upload'
end
