module Eway
  module Soap
    extend ActiveSupport::Concern

    included do |mod|
      extend ERB::DefMethod
      include ERB::Util

      def_erb_method("to_soap()", generate_template_path)
    end

    module ClassMethods
      def generate_template_path
        "lib/#{name.underscore}.erb"
      end
    end

  end
end