Rails.application.routes.draw do
  #root "movies#index"
  root "posts#index"

#     resources :movies do
#       resources :comments
#     end

    resources :posts do
    end
end



