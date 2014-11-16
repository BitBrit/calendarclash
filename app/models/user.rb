class User < ActiveRecord::Base
  belongs_to(:work_date)
  validates( :user_name, presence: true, length: { maximum: 50 } )
end
