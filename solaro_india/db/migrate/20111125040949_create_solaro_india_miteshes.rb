class CreateSolaroIndiaMiteshes < ActiveRecord::Migration
  def change
    create_table :solaro_india_miteshes do |t|
      t.string :name

      t.timestamps
    end
  end
end
