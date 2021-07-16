Rails.application.routes.draw do
  get "homes/index"
  get "homes/help"
  root "homes#index"
end
