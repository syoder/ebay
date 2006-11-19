
module Ebay
  module Types
    class ApplicationDeliveryPreferences
      include XML::Mapping
      include Initializer
      root_element_name 'ApplicationDeliveryPreferences'
      text_node :application_url, 'ApplicationURL', :optional => true
      text_node :application_enable, 'ApplicationEnable', :optional => true
      text_node :alert_email, 'AlertEmail', :optional => true
      text_node :alert_enable, 'AlertEnable', :optional => true
      text_node :notification_payload_type, 'NotificationPayloadType', :optional => true
      text_node :device_type, 'DeviceType', :optional => true
      def application_enabled?
        @application_enable == 'Enable'
      end
      
      def alerts_enabled?
        @alert_enable == 'Enable'
      end
    end
  end
end


