Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root "welcomes#index"

get "gallery", to: "welcomes#gallery"

get "wish_charu_to_happy_birthday", to: "welcomes#wish_charu_to_happy_birthday" 

end
