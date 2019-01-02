Rails.application.routes.draw do
<<<<<<< HEAD
  root 'tweets#index'
  resources :tweets do
    collection do
      post :confirm
    end
  end
=======
  get 'twitters/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> 68602dc2b33b5a6d41371e8f38a118e0bc90f0e1
end
