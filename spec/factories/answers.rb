FactoryBot.define do
  factory :answer do
    answer { "MyText" }
    question { nil }
    link_url { "MyString" }
    shared { false }
    api_token_count { 1 }
  end
end
