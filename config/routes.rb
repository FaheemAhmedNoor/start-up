Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'homes#index'
  get 'homes/resource', 'homes#resource'
  get 'homes/contact', 'homes#contact'
  get 'homes/blog', 'homes#blog'
  get 'homes/services', 'homes#services'
  get 'homes/mvp', 'homes#mvp'
  get 'homes/agile', 'homes#agile'
  get 'homes/digital_transformation', 'homes#digital_transformation'
  get 'homes/price_estimate', 'homes#price_estimate'
  get 'homes/case_studies', 'homes#case_studies'
  get 'homes/product_discovery_process', 'homes#product_discovery_process'
end
