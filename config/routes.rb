Rails.application.routes.draw do
  # get 'notes/index'

  # get 'notes/new'

  # get 'notes/show'

   root 'notes#index'

   resources :notes

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
