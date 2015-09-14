require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './bank'

class PersonTest < Minitest::Test

  def test_new_bank_is_created
    bank = Bank.new("Bank of America")
    assert bank
  end

  def test_open_bank
    bank = Bank.new("Bank of America")
    assert_equal "Bank of America has been created.", bank.create_bank
  end

  def test_open_new_account_at_bank
    person = Bank.new("Bank of America", "Aaron")
    assert_equal "Bank of America has been created.", bank.create_bank
  end

end
