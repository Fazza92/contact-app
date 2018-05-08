class Api::ContactsController < ApplicationController
  def all_contact_action
    @contact = Contact.first
    render 'all_contacts_view.json.jbuilder'
  end

  def more_contact_action
    @contacts = Contact.all
    render 'more_contacts.json.jbuilder'
  end
end
