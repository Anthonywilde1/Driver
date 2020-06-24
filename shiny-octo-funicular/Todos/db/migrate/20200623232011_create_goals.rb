class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.string :title
      t.text :notes
      t.string :status

      t.timestamps
    end
  end
end
