require 'ebay/types/item'

module Ebay
  module Requests
    class AddLiveAuctionItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddLiveAuctionItemRequest'
      object_node :item, 'Item', :class => Item, :optional => true
    end
  end
end


