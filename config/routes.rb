Rails.application.routes.draw do
  resources :audios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'calendar', to: 'calendar#index'
    
end
