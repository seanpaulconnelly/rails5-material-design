Rails.application.routes.draw do
  get 'styleguide/components', to: 'styleguide#components'
  get 'styleguide/signup-page', to: 'styleguide#signup_page'
  get 'styleguide/profile-page', to: 'styleguide#profile_page'
  get 'styleguide/landing-page', to: 'styleguide#landing_page'
  get 'styleguide/index-page', to: 'styleguide#index_page'
  get 'styleguide', to: 'styleguide#show'
end
