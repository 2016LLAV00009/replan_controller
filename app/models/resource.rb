class Resource < ApplicationRecord
  belongs_to :project
  has_and_belongs_to_many :releases
  has_many :resources_skills
  has_many :skills, through: :resources_skills
  has_and_belongs_to_many :dayslots
  validates :project_id, presence: true
  
  def available_hours_per_week
    availability*0.01*project.hours_per_week_and_full_time_resource 
  end
  
end
