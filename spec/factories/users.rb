FactoryGirl.define do
	factory :user do
		sequence(:email) {|n| "unicorns#{n}@rainbows.com"}
		password "PrettyP0ny"
	end
end