class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.references :todolists, index: true

      t.timestamps
    end
  end
end
