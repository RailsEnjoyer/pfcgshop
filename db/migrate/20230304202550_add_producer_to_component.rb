class AddProducerToComponent < ActiveRecord::Migration[7.0]
  def change
    add_column :components, :producer, :text
  end
end
