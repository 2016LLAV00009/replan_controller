class AddWeightToResourcesSkills < ActiveRecord::Migration[5.1]
  def change
    add_column :resources_skills, :weight, :double
  end
end
