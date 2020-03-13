Rails.application.routes.draw do
  # namespace :maryu do
  #   get 'top/index'
  #   resources :posts
  # end
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  namespace :maryu do
    root "top#index"
    resources :posts
  end

  get 'top' => "home#top"
  get "about"=> "home#about"
  root 'posts#index'
  
  scope '(:locale)', locale: /#{I18n.available_locales.map(&:to_s).join('|')}/ do
  resources :posts #, only: [:index, :show]
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


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
