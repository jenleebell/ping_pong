require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong?') do
  it("displays numbers 1 to user input") do
    expect((9).ping_pong()).to(eq([1, 2, 3, 4, 5, 6, 7, 8, 9]))
  end
end
