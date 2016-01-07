class CreateOutputs < ActiveRecord::Migration
  def change
    create_table :outputs do |t|

      t.timestamps

    end
  end
end
