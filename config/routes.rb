Rails.application.routes.draw do
    root to: 'pages#homepage'
    get 'about', to: 'pages#about'
    get 'contact', to: 'pages#contact'
end
