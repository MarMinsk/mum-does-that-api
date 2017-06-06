class CreateJoinTableSkillsTasks < ActiveRecord::Migration[5.1]
  def change
    create_join_table :skills, :tasks do |t|
      # t.index [:skill_id, :task_id]
      # t.index [:task_id, :skill_id]
    end
  end
end
