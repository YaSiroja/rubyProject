class CreateTodolists < ActiveRecord::Migration[5.1]
  def change
    create_table :todolists do |t|
      t.text :text
      t.boolean :iscompleted

      t.timestamps
    end
  end
end
