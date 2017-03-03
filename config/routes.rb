Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/reasonsToOppose', to: 'static_pages#reasonsToOppose'
  get '/whatCanBeDone', to: 'static_pages#whatCanBeDone'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
