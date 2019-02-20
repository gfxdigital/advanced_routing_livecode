Rails.application.routes.draw do
  root to: 'flats#index'

  resources :flats do
    resources :reviews
  end
end
