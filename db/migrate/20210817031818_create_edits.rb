class CreateEdits < ActiveRecord::Migration[6.1]
  def change
    create_table :edits do |t|
      t.text :content
      t.references :article, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
