module Codebreaker
  module Errors
    class LengthError < StandardError
      def initialize
        super(I18n.t(:invalid_length))
      end
    end
  end
end
