module Ebay
  module Types
    class AccessRuleCurrentStatusCode
      extend Enumerable
      extend Enumeration
      NotSet = 'NotSet'
      HourlyLimitExceeded = 'HourlyLimitExceeded'
      DailyLimitExceeded = 'DailyLimitExceeded'
      PeriodicLimitExceeded = 'PeriodicLimitExceeded'
      HourlySoftLimitExceeded = 'HourlySoftLimitExceeded'
      DailySoftLimitExceeded = 'DailySoftLimitExceeded'
      PeriodicSoftLimitExceeded = 'PeriodicSoftLimitExceeded'
    end
  end
end

