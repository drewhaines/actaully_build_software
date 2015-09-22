require 'rails_helper'

RSpec.describe "lessons/index", type: :view do
  before(:each) do
    assign(:lessons, [
      Lesson.create!(
        :title => "Title",
        :video => "Video"
      ),
      Lesson.create!(
        :title => "Title",
        :video => "Video"
      )
    ])
  end

  it "renders a list of lessons" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "Video".to_s, :count => 2
  end
end
