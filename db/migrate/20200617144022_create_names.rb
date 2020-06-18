class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.integer :mark

      t.timestamps
    end
  end
end
