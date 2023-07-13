class CreateClassrooms < ActiveRecord::Migration[7.0]
  def change
    create_table :classrooms do |t|
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
