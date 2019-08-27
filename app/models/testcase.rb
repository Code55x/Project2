class Testcase < ApplicationRecord
  # Validates =======================
  validates :input, presence: true
  validates :output, presence: true
  validates :challenge_id, presence: true, uniqueness: true
  # Associations ====================
  belongs_to :challenge
end