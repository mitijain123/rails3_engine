class CreateSolaroIndiaComments < ActiveRecord::Migration
  def change
    create_table :solaro_india_comments do |t|
      t.string :author
      t.text :description

      t.timestamps
    end
  end
end
