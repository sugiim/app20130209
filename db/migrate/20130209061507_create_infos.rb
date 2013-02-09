class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
        t.string :team_id, null: false
        t.string :info_desc, null: false
        t.integer :info_order
        t.timestamps
    end
  end
end
