require 'rails_helper'

RSpec.describe "courses/show", type: :view do
  before(:each) do
    @course = assign(:course, Course.create!(
      :title => "Title",
      :description => "MyText",
      :feature_img => "Feature Img",
      :small_imgage => "Small Imgage",
      :small_dark_imgage => "Small Dark Imgage"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Feature Img/)
    expect(rendered).to match(/Small Imgage/)
    expect(rendered).to match(/Small Dark Imgage/)
  end
end
