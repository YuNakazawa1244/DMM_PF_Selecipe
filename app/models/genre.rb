class Genre < ApplicationRecord
  has_many :dishes,dependent: :destroy
end
