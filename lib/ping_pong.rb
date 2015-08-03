class Fixnum
  define_method(:ping_pong) do
    array = []
    total = (1..self)
    total.each() do |num|
      if (num.%(15) == 0)
      array.push("ping-pong")
      elsif (num.%(3) == 0)
        array.push("ping")
      elsif (num.%(5) == 0)
        array.push("pong")
      else
        array.push(num)

      end
    end
  array
end
end
