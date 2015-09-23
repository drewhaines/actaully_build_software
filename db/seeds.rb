# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

intro = Course.create( id: 1, title: 'Intro To Programming (Crash Course)', description: '', feature_img: 'intro_feature.png')
Course.create( id: 2, title: 'C and Assembly', description: '', feature_img: 'hex_feature.png')
Course.create( id: 3, title: 'Intro To Web Apps (Ruby on Rails)', description: '', feature_img: 'rails_feature.png')
Course.create( id: 4, title: 'Software DESIGN', description: '', feature_img: 'design_feature.png')
Course.create( id: 5, title: 'How To Monetize', description: '', feature_img: 'make_money_feature.png')

Lesson.create(id: 1, title: 'What Exactly IS Programming', video: 'https://www.youtube.com/embed/YFjHS9LwecA', description: 'This is the description', course: intro)
Lesson.create(id: 2, title: 'What Kind of Programming Should You Learn', video: 'https://www.youtube.com/embed/YFjHS9LwecA', description: 'This is the description', course: intro)
Lesson.create(id: 3, title: 'Install and Basics of Ruby', video: 'https://www.youtube.com/embed/YFjHS9LwecA', description: 'This is the description', course: intro)
Lesson.create(id: 4, title: 'Getting on the Internet', video: 'https://www.youtube.com/embed/YFjHS9LwecA', description: 'This is the description', course: intro)
Lesson.create(id: 5, title: 'Basic Web App', video: 'https://www.youtube.com/embed/YFjHS9LwecA', description: 'This is the description', course: intro)