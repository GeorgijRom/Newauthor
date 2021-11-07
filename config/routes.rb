Rails.application.routes.draw do
  resources :books, only: %i[edit index new create update]

  root'pages#index'
end
