
Rails.application.routes.draw do
  get 'home',         to: 'profile#home',         as: :home
  get 'about',        to: 'profile#about',        as: :about
  get 'portfolio',    to: 'profile#portfolio',    as: :portfolio
  get 'applications', to: 'profile#applications', as: :applications
  root 'profile#home'
end


# https://guides.rubyonrails.org/routing.html?utm_source=chatgpt.com <-- very helpful

