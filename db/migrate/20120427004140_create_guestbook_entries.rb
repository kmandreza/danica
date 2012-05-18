class CreateGuestbookEntries < ActiveRecord::Migration
  def change
    create_table :guestbook_entries do |t|
      t.string :name
      t.text :comment
      t.datetime :created

      t.timestamps
    end
  end
end
