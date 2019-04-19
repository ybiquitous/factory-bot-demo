require 'test_helper'

class BookTest < ActiveSupport::TestCase
  include FactoryBot::Syntax::Methods

  test "build" do
    build(:book)
  end

  test "build_stubbed" do
    build_stubbed(:book)
  end

  test "create" do
    create(:book)
  end

  test "build (invalid)" do
    build(:invalid_book)
  end

  test "build_stubbed (invalid)" do
    build_stubbed(:invalid_book)
  end

  test "create (invalid)" do
    create(:invalid_book)
  end
end
