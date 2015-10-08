class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
      t.string :chat_type
      t.string :chat_content
      t.timestamps null: false
    end
  end
end
