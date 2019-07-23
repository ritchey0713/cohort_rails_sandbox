class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :location 
      t.datetime :activity_time 
      t.string :season

      t.timestamps
    end
  end
end
