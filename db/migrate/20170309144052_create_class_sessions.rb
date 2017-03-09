class CreateClassSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :class_sessions do |t|
      t.string :name
      t.string :code
      t.references :student, foreign_key: true

      t.timestamps
    end
  end
end
