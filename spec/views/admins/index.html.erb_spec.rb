require 'rails_helper'

RSpec.describe "admins/index", type: :view do
  before(:each) do
    assign(:admins, [
      Admin.create!(
        :picture => "Picture"
      ),
      Admin.create!(
        :picture => "Picture"
      )
    ])
  end

  it "renders a list of admins" do
    render
    assert_select "tr>td", :text => "Picture".to_s, :count => 2
  end
end
