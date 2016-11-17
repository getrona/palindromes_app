require('palindromes')
require('rspec')

describe("String#test_palindrome?") do

  it('will check if a given string is a palindrome')do
    expect("noon".test_palindrome?).to(eq(true))
  end

  it('will check if a given string is a palindrome')do
    expect("Step on no pets".test_palindrome?).to(eq(true))
  end

  it('will check if a given string is a palindrome')do
    expect("Was it a cat I Saw".test_palindrome?).to(eq(true))
  end

  it('will check if a given string is a palindrome')do
    expect("no lemon, no melon".test_palindrome?).to(eq(true))
  end

  it('will check if a given string is a palindrome')do
    expect("Eva, can I see bees in a cave".test_palindrome?).to(eq(true))
  end

  it('will check if a given string is a palindrome')do
    expect("Red rum, sir, is murder".test_palindrome?).to(eq(true))
  end

end
