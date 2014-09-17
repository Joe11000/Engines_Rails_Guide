# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :blorgh_post, :class => 'Post' do
    title "MyString"
    text "MyText"
  end
end
