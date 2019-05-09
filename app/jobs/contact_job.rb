class ContactJob < ApplicationJob #adicionado
  queue_as :default

  def perform(message)
    ContactMailer.submission(message).deliver_now
  end
end
