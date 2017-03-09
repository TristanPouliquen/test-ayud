class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :student_numbre
      t.datetime :birthdate

      t.timestamps
    end
  end
end
