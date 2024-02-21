class ValidationCode < ApplicationRecord
  # has_secure_token :code, length: 24
  validates :email, presence: true
end
