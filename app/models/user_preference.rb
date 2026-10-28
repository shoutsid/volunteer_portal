class UserPreference < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :language, optional: true

  scope :for_user, ->(user) { where(user: user) }
end
