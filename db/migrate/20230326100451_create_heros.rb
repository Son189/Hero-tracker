class CreateHeros < ActiveRecord::Migration[7.0]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :super_name
      t.string :power_id

      t.timestamps
    end
  end
end
