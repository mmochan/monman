class CreateJdbcs < ActiveRecord::Migration
  def change
    create_table :jdbcs do |t|
      t.string :name

      t.timestamps
    end
  end
end
