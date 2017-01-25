require 'calabash-android/management/app_installation'

AfterConfiguration do |config|
  FeatureMemory.feature = nil
end

FeatureMemory = Struct.new(:feature, :invocation).new
