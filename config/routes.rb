Rails.application.routes.draw do
  root "pages#index"
  # Contact form submission
  post "/contact", to: "pages#submit_contact", as: "contact"
end
