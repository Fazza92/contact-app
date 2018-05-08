Rails.application.routes.draw do
  namespace :api do
    get '/all_contacts_url' => 'contacts#all_contact_action'
    get '/more_contacts_url' => 'contacts#more_contact_action'
  end
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
