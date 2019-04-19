require 'test_helper'

class UserTest < ActiveSupport::TestCase
  include FactoryBot::Syntax::Methods

  test "foo" do
    user = build(:user)
    assert user.valid?
    assert user.save
  end
end
