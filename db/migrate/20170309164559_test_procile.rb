class TestProcile < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :duplicate, :boolean, default: false
  end
end
