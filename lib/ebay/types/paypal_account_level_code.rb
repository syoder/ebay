module Ebay
  module Types
    class PayPalAccountLevelCode
      extend Enumerable
      extend Enumeration
      Unverified = 'Unverified'
      InternationalUnverified = 'InternationalUnverified'
      Verified = 'Verified'
      InternationalVerified = 'InternationalVerified'
      Trusted = 'Trusted'
      Unknown = 'Unknown'
      Invalid = 'Invalid'
    end
  end
end

