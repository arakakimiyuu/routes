Rails.application.routes.draw do
  get 'lists/new'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lsts' => 'lists#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
