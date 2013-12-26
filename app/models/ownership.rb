class Ownership < ActiveRecord::Base
  belongs_to :owner,
    inverse_of: :ownerships
  belongs_to :pet,
    inverse_of: :ownerships
end
