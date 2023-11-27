class Chatroom < ApplicationRecord
  has_many :messages, dependent: :destroy # @chatroom.messages
end
