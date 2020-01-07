class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 }, presence: true, presence: true    # Replace FILL_IN with the right code.
    validates :user, presence: true    # Replace FILL_IN with the right code.

end
