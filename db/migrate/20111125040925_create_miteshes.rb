class CreateMiteshes < ActiveRecord::Migration
  def change
    create_table :miteshes do |t|
      t.string :name

      t.timestamps
    end
  end
end
