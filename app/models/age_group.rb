class AgeGroup < ApplicationRecord
  has_many :activites, dependent: :nullify
  has_many :programs, dependent: :destroy
  has_many :resource_filters, dependent: :nullify
end
