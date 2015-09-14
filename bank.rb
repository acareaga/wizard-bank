require 'pry'
require './person'

class Bank

  attr_reader :name, :user

  def initialize(name, user = nil)
    @name = name
    @user = user
  end

  def create_bank
    bank = Bank.new(name)
    "#{name} has been created."
  end

  def open_account
    "An account has been opened for #{user} with #{name}."
  end


end
