require "eway/shared"
require "eway/rapid/request/authentication"
require "eway/rapid/request/payment"

module Eway
  module Rapid
    class Request
      include Eway::Soap

      def initialize
        @authentication = Authentication.new
        @payment = Payment.new
      end

      attr_accessor :authentication
      attr_accessor :payment

    end
  end
end