class ContactsController < ApplicationController
  def index
    @contacts = Contact.eager(:charges).where(membership_active: true).order(Sequel.desc(:updated_at)).limit(25).all
  end
end
