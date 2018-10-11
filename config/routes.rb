Rails.application.routes.draw do
  resources :artists, :
   post 'cust/upload', to: 'customers#upload'
end
