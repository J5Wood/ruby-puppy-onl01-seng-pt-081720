require 'pry'

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    binding.pry
  end

  def self.all
    @@all
  end

  def self.print_all

  end

  def self.clear_all
    @@all.clear
  end




end
