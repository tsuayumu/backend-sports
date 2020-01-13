class CreateLeague < ActiveRecord::Migration[4.2]
  def change
    create_table :leagues do |t|
    	t.string :name, null: false
    	t.string :name_en, null: false
      t.timestamps
    end
  end
end
