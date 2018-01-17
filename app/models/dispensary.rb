class Dispensary < ApplicationRecord
  has_one :address
  has_one :menu
end
