Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
      namespace :api do
      resources :city do
        resources :post do
          resources :user do
          end
        end
      end
    end
=======
  namespace :api do
    resources :users do
      resources :city do
        resources :post
      end
    end
  end
>>>>>>> 438e26998c8731f973e1aa2492d06826886ba0d6
end
