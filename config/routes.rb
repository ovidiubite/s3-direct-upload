Rails.application.routes.draw do
  resources :posts do
    member do
      delete :delete_file
      get :file_content
    end
  end

  root "posts#index"
end
