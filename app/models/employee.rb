class Employee < ApplicationRecord
    belongs_to :company
    accepts_nested_attributes_for :company
    validates :name, length: { minimum: 5}
    #validates :title, presence: true
    validates :company, presence: true
end
