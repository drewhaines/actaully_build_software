require 'rails_helper'

RSpec.describe "courses/edit", type: :view do
  before(:each) do
    @course = assign(:course, Course.create!(
      :title => "MyString",
      :description => "MyText",
      :feature_img => "MyString",
      :small_imgage => "MyString",
      :small_dark_imgage => "MyString"
    ))
  end

  it "renders the edit course form" do
    render

    assert_select "form[action=?][method=?]", course_path(@course), "post" do

      assert_select "input#course_title[name=?]", "course[title]"

      assert_select "textarea#course_description[name=?]", "course[description]"

      assert_select "input#course_feature_img[name=?]", "course[feature_img]"

      assert_select "input#course_small_imgage[name=?]", "course[small_imgage]"

      assert_select "input#course_small_dark_imgage[name=?]", "course[small_dark_imgage]"
    end
  end
end
