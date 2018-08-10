Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'welcome' => 'welcome#index'
  get 'welcome/say_hello' => 'welcome#say'
  
  root :to => 'welcome#index'


  resources :events
  # Useful routes:
  # match ':controller(/:action(/:id(.:format)))'
end
