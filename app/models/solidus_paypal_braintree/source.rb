class SolidusPaypalBraintree::Source < ApplicationRecord
  belongs_to :user, class_name: "Spree::User"
  belongs_to :payment_method, class_name: 'Spree::PaymentMethod'

  # we are not currenctly supporting an "imported" flag
  def imported
    false
  end
end
