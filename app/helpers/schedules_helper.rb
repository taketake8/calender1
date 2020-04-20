module SchedulesHelper
  def change_negative_integer(price)
    price=price.abs * -1
  end
end
