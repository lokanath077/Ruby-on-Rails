Rails.application.routes.draw do
  resources :employees
  root 'pages#home'
end
