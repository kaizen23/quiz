class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :contents
      t.integer :test_id

      t.timestamps
    end
  end
end
