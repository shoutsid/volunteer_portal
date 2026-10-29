if !ActiveSupport::Deprecation.respond_to?(:warn)
  deprecator = ActiveSupport::Deprecation.new
  deprecator.behavior = :silence if deprecator.respond_to?(:behavior=)

  ActiveSupport::Deprecation.singleton_class.define_method(:warn) do |message = nil, callstack = nil|
    deprecator.warn(message, callstack)
  end
end
