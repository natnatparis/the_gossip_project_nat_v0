class CreateJoinGotags < ActiveRecord::Migration[5.2]
  def change
    create_table :join_gotags do |t|

      t.timestamps
    end
  end
end
