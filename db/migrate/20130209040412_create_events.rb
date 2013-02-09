class CreateEvents < ActiveRecord::Migration
  def change
      create_table :events do |t|
          t.string :team_id, null: false
          t.string :event_name, null: false
          t.text :event_place
          t.text :event_desc
          t.date :event_date, null: false
          t.datetime :event_date_from
          t.datetime :event_date_to
          t.timestamps
    end
  end
end
