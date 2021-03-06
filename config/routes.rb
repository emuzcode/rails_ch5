Rails.application.routes.draw do
  
  root 'static_pages#home'
  
  # static_pages
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  
  # users
  get '/signup',  to: 'users#new'
end
