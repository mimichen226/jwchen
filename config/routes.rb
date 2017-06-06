Rails.application.routes.draw do
  resources :menus do
    collection { post :import } 
  end
  resources :users do 
    collection { post :import } 
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/menus/upload_menu'

  # Redirect from localhost:3000/all => localhost:3000/menus
  get '/all' => redirect('/menus')

  # Redirect root to menu as well 
  root to: 'menus#index'
end
