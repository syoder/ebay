
module Ebay
  module Types
    class LiveAuctionDetails
      include XML::Mapping
      include Initializer
      root_element_name 'LiveAuctionDetails'
      numeric_node :user_catalog_id, 'UserCatalogID', :optional => true
      numeric_node :schedule_id, 'ScheduleID', :optional => true
      text_node :lot_number, 'LotNumber', :optional => true
      money_node :high_estimate, 'HighEstimate', :optional => true
      money_node :low_estimate, 'LowEstimate', :optional => true
    end
  end
end


