class CreateEroups < ActiveRecord::Migration
  def change
    create_table :eroups do |t|
      t.string :name

      t.timestamps
    end
  end
end
