class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes do |t|
      t.text :content
      t.references :noteable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
