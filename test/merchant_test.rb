gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
<<<<<<< HEAD
require './lib/merchant'
=======
require '../lib/merchants'
>>>>>>> 2a01bbaccb4f7bbea90fffdc9748fd64d1ee8b85
require 'time'


class MerchantTest < Minitest::Test

#   id,name,created_at,updated_at
# 1,Schroeder-Jerde,2012-03-27 14:53:59 UTC,2012-03-27 14:53:59 UTC

  def test_merchant_id
    attributes = {:id => "1"}
<<<<<<< HEAD
    merchants = Merchants.new(attributes)
    assert_equal 1, merchants.id
=======
    merchant = Merchant.new(attributes)
    assert_equal 1, merchant.id
>>>>>>> 2a01bbaccb4f7bbea90fffdc9748fd64d1ee8b85
  end

  def test_merchant_name
    attributes = {:name => "Schroeder-Jerde"}
<<<<<<< HEAD
    merchants = Merchants.new(attributes)
    assert_equal "Schroeder-Jerde", merchants.name
=======
    merchant = Merchant.new(attributes)
    assert_equal "Schroeder-Jerde", merchant.name
>>>>>>> 2a01bbaccb4f7bbea90fffdc9748fd64d1ee8b85
  end

  def test_created_at
    attributes = {:created_at => "2012-03-27 14:53:59 UTC"}
<<<<<<< HEAD
    merchants = Merchants.new(attributes)
    assert_equal Time.utc(2012, 3, 27, 14, 53, 59), merchants.created_at
=======
    merchant = Merchant.new(attributes)
    assert_equal Time.utc(2012, 3, 27, 14, 53, 59), merchant.created_at
>>>>>>> 2a01bbaccb4f7bbea90fffdc9748fd64d1ee8b85
  end

  def test_updated_at
    attributes = {:updated_at => "2012-03-27 14:53:59 UTC"}
<<<<<<< HEAD
    merchants = Merchants.new(attributes)
    assert_equal Time.utc(2012, 3, 27, 14, 53, 59), merchants.updated_at
=======
    merchant = Merchant.new(attributes)
    assert_equal Time.utc(2012, 3, 27, 14, 53, 59), merchant.updated_at
>>>>>>> 2a01bbaccb4f7bbea90fffdc9748fd64d1ee8b85
  end

end
