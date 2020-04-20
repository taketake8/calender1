class Schedule < ApplicationRecord
  belongs_to :user, optional: true
  validates :price, presence: true


  def pay_price(price)
    if price > 0
      price=-price
    else
      price
    end
  end

  
end
