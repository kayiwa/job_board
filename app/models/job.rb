class Job < ApplicationRecord
  belongs_to :user
  belongs_to :employer

  enum type: [:full_time, :part_time, :contract]
end