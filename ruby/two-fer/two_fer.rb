=begin
Write your code for the 'Two Fer' exercise in this file. Make the tests in
`two_fer_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/two-fer` directory.
=end
class TwoFer
  def self.two_fer(*args)
    case args.size
    when 0
      return "One for you, one for me."
    when 1
      return "One for #{args.first}, one for me."
    end
  end

end
