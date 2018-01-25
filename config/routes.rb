Rails.application.routes.draw do
  devise_for :drivers
  devise_for :customers
end
