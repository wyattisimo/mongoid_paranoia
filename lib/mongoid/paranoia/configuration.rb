module Mongoid
  module Paranoia
    class Configuration
      DEFAULT_PARANOID_FIELD = :deleted_at
      DEFAULT_PARANOID_SCOPE = :deleted

      attr_accessor :paranoid_field
      attr_accessor :paranoid_scope

      def initialize
        @paranoid_field = DEFAULT_PARANOID_FIELD
        @paranoid_scope = DEFAULT_PARANOID_SCOPE
      end
    end
  end
end
