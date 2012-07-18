require "eway/soap"
module Eway
  module Rapid
    class Request
      class Payment
        include Eway::Soap

        attr_accessor :amount
        attr_accessor :invoice_number
        attr_accessor :description
        attr_accessor :reference

      end

    end
  end
end

