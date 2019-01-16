class ChangeNameManuInProduct < ActiveRecord::Migration[5.1]
  def change
    change_table :products do |t|
      t.rename :manufacturers_id, :manufacturer
      t.change :manufacturer, :string
    end
  end
end
