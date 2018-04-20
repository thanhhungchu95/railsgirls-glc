Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  root 'ideas#index'
end
