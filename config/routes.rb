Rails.application.routes.draw do
  root 'home#index'

  get 'cv' => 'home#cv'
end
