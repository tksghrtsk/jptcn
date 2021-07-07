Rails.application.routes.draw do
  get "homes/home"
  get "homes/help"
  root "homes#hello"
end
