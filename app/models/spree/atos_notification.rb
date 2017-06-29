class Spree::AtosNotification < ActiveRecord::Base
  self.table_name = 'spree_atos_notifications'

  attr_accessible :order_id, :order_amount, :atos_amount, :atos_response_code, :atos_parameters, :server_error
end
