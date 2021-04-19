Rails.application.routes.draw do
  root 'samples#vanilla'
  get 'samples/vanilla'
  get 'samples/partial'
  get 'samples/partial_collection'
  get 'samples/view_component'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
