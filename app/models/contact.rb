class Contact < Sequel::Model
  one_to_many :charges, :class=>"Contact::Charge"
end

class Contact::Charge < Sequel::Model(:contact_charges)
  many_to_one :contact
end
