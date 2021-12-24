class CreateTsets < ActiveRecord::Migration[6.0]
  def change
    create_table :tsets do |t|

      t.timestamps
    end
  end
end
