class CreateConversations < ActiveRecord::Migration[5.1]
  def change
    create_table :conversations do |t|
      t.string :thread_name

      t.timestamps
    end
  end
end
