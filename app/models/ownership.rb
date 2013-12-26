class Ownership < ActiveRecord::Base
  belongs_to :owner_id
  belongs_to :pet_id
end
