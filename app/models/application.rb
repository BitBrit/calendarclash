class Application < ActiveRecord::Base

  has_many :nodes
  belongs_to: work_dates
end
