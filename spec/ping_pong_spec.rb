require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong?') do
  it("displays numbers 1 to user input") do
    expect((9).ping_pong()).to(eq([1, 2, 3, 4, 5, 6, 7, 8, 9]))
  end
end

describe('Fixnum#ping_pong?') do
  it("any number divisible by 3 is replaced with ping") do
    expect((5).ping_pong()).to(eq([1, 2, "ping", 4, 5]))
  end
end

describe('Fixnum#ping_pong?') do
  it("any number divisible by 5 is replaced with pong") do
    expect((7).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7]))
  end
end

describe('Fixnum#ping_pong?') do
  it("any number divisible by 3 and 5 is replaced with ping-pong") do
    expect((16).ping_pong()).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong", 16]))
  end
end
