# frozen_string_literal: true

module ContactsHelper
  def full_name(contact)
    "#{contact.firstname} #{contact.lastname}"
  end
end
