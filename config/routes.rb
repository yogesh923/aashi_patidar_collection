Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root "welcomes#index"

get "gallery", to: "welcomes#gallery"

get "dipali_special", to: "welcomes#dipali_special" 

end
