Rails.application.routes.draw do
    root to: 'pages#homepage'
    get 'aboutUs', to: 'pages#aboutUs'
    get 'contact', to: 'pages#contact'
end
