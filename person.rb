require 'pry'

class Person

  attr_reader :name, :deposit

  def initialize(name, deposit)
    @name = name
    @deposit = deposit
  end

  def open_account
    person = Person.new(name, deposit)
    "#{name} has been created with #{deposit} galleons in cash."
  end

end
