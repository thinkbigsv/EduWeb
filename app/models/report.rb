class Report < ApplicationRecord
  belongs_to :course
  has_one :problem
end
