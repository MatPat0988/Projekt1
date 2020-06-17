class CreateMarks < ActiveRecord::Migration[5.1]
  def change
    create_table :marks do |t|
      t.references :student, foreign_key: true
      t.integer :mark

      t.timestamps
    end
  end
end
