class Mailbox < ActiveRecord::Base
  belongs_to :profile
  has_one :profile
end
