Rails.application.routes.draw do
  root "static_pages#home"
  get "goodbye", to: "static_pages#goodbye"
end
