class Job < ApplicationRecord
    belongs_to :model
    validates :title, presence: true
    validates :body, presence: true
end
