class Conversation < ApplicationRecord
  has_many :transaction
  has_many :messages
  has_many :users, through: :transaction
end
