class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :project_name
      t.boolean :sharing

      t.timestamps
    end
  end
end
