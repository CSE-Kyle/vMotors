Rails.application.routes.draw do
    root to: 'pages#homepage'
    get 'about', to: 'pages#about'
    resources :contacts
end
