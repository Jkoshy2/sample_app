Rails.application.routes.draw do

  get 'static_pages/home'

  get 'static_pages/jobes'

  get 'static_pages/living'

  get 'static_pages/fun'

root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
