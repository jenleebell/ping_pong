class Fixnum
  define_method(:ping_pong) do
    array = []
    total = (1..self)
    total.each() do |num|
      array.push(num)
  end
  array
end
end
