
module Ebay
  module Requests
    class GetBestOffers < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBestOffersRequest'
      text_node :item_id, 'ItemID', :optional => true
      text_node :best_offer_id, 'BestOfferID', :optional => true
      text_node :best_offer_status, 'BestOfferStatus', :optional => true
    end
  end
end


