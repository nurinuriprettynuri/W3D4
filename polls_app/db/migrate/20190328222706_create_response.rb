class CreateResponse < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.integer :answerchoice_id
      t.integer :user_id
      t.timestamps
    end
  end
end
