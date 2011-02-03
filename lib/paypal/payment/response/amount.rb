module Paypal
  module Payment
    class Response::Amount < Base
      attr_optional :total, :fee, :handing, :insurance, :ship_disc, :shipping, :tax

      def numeric_attributes?(key)
        true
      end
    end
  end
end