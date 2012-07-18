require "eway/soap"
module Eway
  module Rapid
    class Request
      class Authentication
        include Eway::Soap

        attr_accessor :id
        attr_accessor :username
        attr_accessor :password
      end

    end
  end
end

