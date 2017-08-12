class User < ApplicationRecord
  has_many :messages
  has_many :transactions
  has_many :conversations, through: :transaction
end
