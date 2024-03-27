Rails.application.routes.draw do
  root 'programming_languages#index'
  resources :programming_languages
end
