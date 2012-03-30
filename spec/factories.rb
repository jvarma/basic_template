FactoryGirl.define do
	factory :user do
    	name 'Test User'
    	email 'test@example.com'
    	password 'foobar'
    	password_confirmation 'foobar'
    	# required if the Devise Confirmable module is used
    	# confirmed_at Time.now
  	end
end