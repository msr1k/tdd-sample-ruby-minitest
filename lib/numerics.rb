module Numerics
  def odd?(num)
    num % 2 != 0
  end

  def even?(num)
    num % 2 != 1
  end

  module_function :odd?, :even?
end
