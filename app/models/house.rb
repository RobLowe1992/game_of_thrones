class House < ApplicationRecord
    belongs_to :conference
    has_many :characters, dependent: :destroy
end
