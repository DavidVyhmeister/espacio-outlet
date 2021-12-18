class Ciudad < ApplicationRecord
  belongs_to :region
  has_many :comunas
end
