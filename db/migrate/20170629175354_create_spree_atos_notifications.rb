class CreateSpreeAtosNotifications < ActiveRecord::Migration

  def change
    create_table :spree_atos_notifications, :force => true do |t|
      t.references :order
      t.decimal :order_amount, :precision => 8, :scale => 2
      t.decimal :atos_amount, :precision => 8, :scale => 2
      t.string :atos_response_code
      t.text :atos_parameters
      t.text :server_error

      t.timestamps
    end
  end

end
