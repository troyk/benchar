class Contact < ActiveRecord::Base
  has_many :charges
end

class Contact::Charge < ActiveRecord::Base
  belongs_to :contact
end
