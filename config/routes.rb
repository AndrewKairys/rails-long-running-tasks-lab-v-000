Rails.application.routes.draw do
  resources :artists,
   post 'user/upload', to: 'user#upload'
end
