Rails.application.routes.draw do
  get "/" => "home#top" #home/top
  get "about" => "home#about" #home/about
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/r outing.html
end
