Rails.application.routes.draw do
<<<<<<< HEAD
<<<<<<< HEAD
  root 'tweets#index'
  resources :tweets do
=======
  root 'twitters#index'
  resources :twitters do
>>>>>>> 4b3ecf994d7c953a3358fd1fe46e2c59ae27de50
    collection do
      post :confirm
    end
  end
<<<<<<< HEAD
=======
  get 'twitters/index'
=======
>>>>>>> 4b3ecf994d7c953a3358fd1fe46e2c59ae27de50

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> 68602dc2b33b5a6d41371e8f38a118e0bc90f0e1
end
