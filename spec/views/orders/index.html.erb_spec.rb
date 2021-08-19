require 'rails_helper'

RSpec.describe "orders/index", type: :view do
  before(:each) do
    assign(:orders, [
      Order.create!(
        number: "Number",
        total: "9.99"
      ),
      Order.create!(
        number: "Number",
        total: "9.99"
      )
    ])
  end

  it "renders a list of orders" do
    render
    assert_select "tr>td", text: "Number".to_s, count: 2
    assert_select "tr>td", text: "9.99".to_s, count: 2
  end
end
