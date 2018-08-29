class CreateInboundEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :inbound_emails do |t|
      t.jsonb :content
      t.boolean :processed
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
