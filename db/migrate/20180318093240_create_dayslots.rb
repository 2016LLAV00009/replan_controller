class CreateDayslots < ActiveRecord::Migration[5.0]
  def change
    create_table :dayslots do |t|
      t.integer :week
      t.integer :dayOfWeek
      t.decimal :beginHour
      t.decimal :endHour
      t.references :project, foreign_key: true
    end
  end
end
