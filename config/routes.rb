Rails.application.routes.draw do
  resources :artists, :songs
  post 'artists/upload', to: 'artists#upload'
end
