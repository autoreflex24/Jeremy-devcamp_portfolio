class Portfolio < ApplicationRecord
  has_many :technologies
  include Placeholder
end
