
module Ebay
  module Types
    class BestOfferDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BestOfferDetails'
      numeric_node :best_offer_count, 'BestOfferCount', :optional => true
      boolean_node :best_offer_enabled, 'BestOfferEnabled', 'true', 'false', :optional => true
      money_node :best_offer, 'BestOffer', :optional => true
      text_node :best_offer_status, 'BestOfferStatus', :optional => true
      text_node :best_offer_type, 'BestOfferType', :optional => true
    end
  end
end


