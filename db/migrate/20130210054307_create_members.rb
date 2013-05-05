class CreateMembers < ActiveRecord::Migration
  def change
      create_table :members do |t|
          t.string :team_id, null: false
          t.string :event_id, null: false
          t.string :member_name, null: false
          t.string :status, null: false
          t.string :comment
      t.timestamps
    end
  end
end
