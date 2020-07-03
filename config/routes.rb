Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  namespace :maryu do
    root "top#index"
    resources :posts
  end
  root 'posts#index'
  get 'top' => "home#top"
  get "about"=> "top#about"
  get "mail" => "top#mail"
  get "policy" => "top#policy"
  
  scope '(:locale)', locale: /#{I18n.available_locales.map(&:to_s).join('|')}/ do
  resources :posts #, only: [:index, :show]
  end
  
  scope '(:locale)', locale: /#{I18n.available_locales.map(&:to_s).join('|')}/ do
    get "japan" => "categories#japan"
    get "america" => "categories#america"
    get "uk" => "categories#uk"
    get "china" => "categories#china"
    get "russian" => "categories#russian"
    get "iran" => "categories#iran"
    get "brasil" => "categories#brasil"
    get "germany" => "categories#germany"
    get "india" => "categories#india"
    get "france" => "categories#france"
    get "canada" => "categories#canada"
    get "nigeria" => "categories#nigeria"
    get "korea" => "categories#korea"
    get "southafrica" => "categories#southafrica"
    get "italiana" => "categories#italiana"
    get "argentina" => "categories#argentina"
    get "australia" => "categories#australia"
    get "egypt" => "categories#egypt"
    get "saudiarabia" => "categories#saudiarabia"
    get "indonesia" => "categories#indonesia"
    get "mexicanos" => "categories#mexicanos"
    get "turkiye" => "categories#turkiye"
    get "un" => "categories#un"
  end
  # resources :posts  #, only: [:index, :show]
  # get "japan" => "categories#japan"
  # get "america" => "categories#america"
  # get "uk" => "categories#uk"
  # get "china" => "categories#china"
  # get "russian" => "categories#russian"
  # get "iran" => "categories#iran"
  # get "brasil" => "categories#brasil"
  # get "germany" => "categories#germany"
  # get "india" => "categories#india"
  # get "france" => "categories#france"
  # get "canada" => "categories#canada"
  get "USPresident" => "word#USPresident"
  get "nikkei"  => "word#nikkei"
  get "kokkai "=> "word#kokkai"
  


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
