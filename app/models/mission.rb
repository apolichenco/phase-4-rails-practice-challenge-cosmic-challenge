class Mission < ApplicationRecord

    validates :name, presence: true
    validates :scientist_id, presence: true
    validates :planet_id, presence: true, uniqueness: {scope: :scientist_id}


    belongs_to :scientist
    belongs_to :planet

end