Rails.application.routes.draw do
  # get 'restaurants/name'
  # get 'restaurants/adress'
  # get 'restaurants/phone_number'
  # get 'restaurants/category'
  # get 'restaurants/reviews'
  # get 'restaurants/name'
  # get 'restaurants/adress'
  # get 'restaurants/phone_number'
  # get 'restaurants/category'
  resources :restaurants, :admin do
    resources :reviews
  end
end
