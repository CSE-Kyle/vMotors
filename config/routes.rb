Rails.application.routes.draw do
    root to: 'pages#homepage'
    get 'about', to: 'pages#about'
    resources :contacts, only: [:create]
    get 'contact-us', to: 'contacts#new', as: 'new_contact'
end
