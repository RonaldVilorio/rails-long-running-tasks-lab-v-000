Rails.application.routes.draw do
  resources :artists, :songs
  get 'artists/upload', to: 'artists#upload'
end
