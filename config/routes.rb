Rails.application.routes.draw do
  resources :cocktails, only: [:new, :index, :create, :show] do
    resources :doses, only: [:new, :create, :show, :destroy]
  end
    root to: 'cocktails#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


