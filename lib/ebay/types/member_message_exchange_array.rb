require 'ebay/types/member_message_exchange'

module Ebay
  module Types
    class MemberMessageExchangeArray
      include XML::Mapping
      include Initializer
      root_element_name 'MemberMessageExchangeArray'
      array_node :member_message_exchanges, 'MemberMessageExchange', :class => MemberMessageExchange, :default_value => []
    end
  end
end


