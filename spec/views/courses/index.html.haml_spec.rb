require 'rails_helper'

RSpec.describe "courses/index", type: :view do
  before(:each) do
    assign(:courses, [
      Course.create!(
        :title => "Title",
        :description => "MyText",
        :feature_img => "Feature Img",
        :small_imgage => "Small Imgage",
        :small_dark_imgage => "Small Dark Imgage"
      ),
      Course.create!(
        :title => "Title",
        :description => "MyText",
        :feature_img => "Feature Img",
        :small_imgage => "Small Imgage",
        :small_dark_imgage => "Small Dark Imgage"
      )
    ])
  end

  it "renders a list of courses" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Feature Img".to_s, :count => 2
    assert_select "tr>td", :text => "Small Imgage".to_s, :count => 2
    assert_select "tr>td", :text => "Small Dark Imgage".to_s, :count => 2
  end
end
