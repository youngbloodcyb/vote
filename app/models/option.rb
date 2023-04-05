class Option < ApplicationRecord
    has_many :user_votes
    belongs_to :poll
end
