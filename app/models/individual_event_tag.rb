class IndividualEventTag < ApplicationRecord
  belongs_to :individual_event, optional: true
  belongs_to :tag, optional: true
end
