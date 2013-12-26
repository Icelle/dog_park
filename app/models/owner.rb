class Owner < ActiveRecord::Base
  validates :first_name, presence:true
  validates :last_name, presence:true
  validates :email_add, presence:true, email:true
  has_many :pets,
    through: :ownership,
    inverse_of: :owners
end
