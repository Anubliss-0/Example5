class Chat < ApplicationRecord
  acts_as_chat

  after_initialize :set_model

  def set_model
    self.model = "mimo2"
    self.provider = :ollama
    self.assume_model_exists = true
  end
end
