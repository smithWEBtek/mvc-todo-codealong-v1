class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :description
			t.integer :list_id
			t.date :due

      t.timestamps null: false
    end
  end
end
