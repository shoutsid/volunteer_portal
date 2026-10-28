class EventTag < ApplicationRecord
  belongs_to :event, optional: true
  belongs_to :tag, optional: true
end
