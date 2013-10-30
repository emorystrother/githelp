class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_master
      t.string :doer
      t.datetime :time_posted
      t.datetime :time_accepted
      t.float :required_trust_rating
      t.string :type_of_chore
      t.string :descriptiong_of_chore
      t.float :review_of_doer
      t.float :review_of_task-master
      t.float :minimum_price
      t.float :price
      t.datetime :time_frame
      t.boolean :immediate_yes_no
      t.float :how_long_take
      t.float :estimated_duration

      t.timestamps
    end
  end
end
