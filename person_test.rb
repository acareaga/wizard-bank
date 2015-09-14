require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './person'

class PersonTest < Minitest::Test

  def test_it_creates_new_person
    person = Person.new("Dave", 500)
    assert person
  end

  def test_open_account
    person = Person.new("Aaron", 1_000)
    assert_equal "Aaron has been created with 1000 galleons in cash.", person.open_account
  end

end
