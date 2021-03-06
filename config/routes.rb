Rails.application.routes.draw do
  root "animes#index"
  devise_for :users
  resources :users, only: [:edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'seasonanime' => 'webpages#seasonanime'
  get 'tagranking' => 'webpages#tagranking'
  get 'newreview' => 'webpages#newreview'
  get 'totalranking' => 'webpages#totalranking'
end
