class ChatRoom < ApplicationRecord
  has_many :messages, dependent: :destroy
end
