class Task < ApplicationRecord
  scope :not_done, -> { where(done: false) }
  def self.not_done_alt
    where(done: false)
  end
end
