class ContactsController < ApplicationController
  def index
    @contacts = Contact.includes(:charges).where(membership_active: true).order(updated_at: :desc).limit(25)
  end
end
