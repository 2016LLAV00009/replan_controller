class Skill < ApplicationRecord
  belongs_to :project
  validates :project_id, presence: true
  has_many :resources_skills
  has_many :resources, through: :resources_skills
end
