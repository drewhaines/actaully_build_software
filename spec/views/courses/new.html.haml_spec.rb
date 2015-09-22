require 'rails_helper'

RSpec.describe "courses/new", type: :view do
  before(:each) do
    assign(:course, Course.new(
      :title => "MyString",
      :description => "MyText",
      :feature_img => "MyString",
      :small_imgage => "MyString",
      :small_dark_imgage => "MyString"
    ))
  end

  it "renders new course form" do
    render

    assert_select "form[action=?][method=?]", courses_path, "post" do

      assert_select "input#course_title[name=?]", "course[title]"

      assert_select "textarea#course_description[name=?]", "course[description]"

      assert_select "input#course_feature_img[name=?]", "course[feature_img]"

      assert_select "input#course_small_imgage[name=?]", "course[small_imgage]"

      assert_select "input#course_small_dark_imgage[name=?]", "course[small_dark_imgage]"
    end
  end
end
