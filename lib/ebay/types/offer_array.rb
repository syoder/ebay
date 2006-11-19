require 'ebay/types/offer'

module Ebay
  module Types
    class OfferArray
      include XML::Mapping
      include Initializer
      root_element_name 'OfferArray'
      array_node :offers, 'Offer', :class => Offer, :default_value => []
    end
  end
end


