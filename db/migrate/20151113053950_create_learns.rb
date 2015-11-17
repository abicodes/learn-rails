class CreateLearns < ActiveRecord::Migration
  def change
    create_table :learns do |t|
      t.string :topic
      t.text :description

      t.timestamps null: false
    end
  end
end
