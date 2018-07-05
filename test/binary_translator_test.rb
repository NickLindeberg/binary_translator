require "minitest/autorun"
require 'minitest/pride'
require 'pry'
require './lib/binary_translator.rb'

class BinaryTranslatorTest <Minitest::Test
  def test_if_a_works
  bt = BinaryTranslator.new
  expected_a = "000001"

  assert_equal expected_a, bt.translate("a")
  end


  def test_if_b_works
  bt = BinaryTranslator.new
  expected_z = "011010"

  assert_equal expected_z, bt.translate("z")
  end 




end
