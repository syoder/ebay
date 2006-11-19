require 'ebay/types/selling_summary'
require 'ebay/types/paginated_item_array'
require 'ebay/types/paginated_order_transaction_array'

module Ebay
  module Responses
    class GetMyeBaySelling < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetMyeBaySellingResponse'
      object_node :selling_summary, 'SellingSummary', :class => SellingSummary, :optional => true
      object_node :scheduled_list, 'ScheduledList', :class => PaginatedItemArray, :optional => true
      object_node :active_list, 'ActiveList', :class => PaginatedItemArray, :optional => true
      object_node :sold_list, 'SoldList', :class => PaginatedOrderTransactionArray, :optional => true
      object_node :unsold_list, 'UnsoldList', :class => PaginatedItemArray, :optional => true
    end
  end
end


