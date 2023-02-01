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
  get 'homes/privacy_policy', 'homes#privacy_policy'
  get 'homes/product_design', 'homes#product_design'
  get 'homes/mobile_development', 'homes#mobile_development'
  get 'homes/user_testing', 'homes#user_testing'
  get 'homes/cloud_application', 'homes#cloud_application'
  get 'homes/web_development', 'homes#web_development'
 
end
