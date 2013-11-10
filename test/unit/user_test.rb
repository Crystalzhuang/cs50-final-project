require 'test_helper'

class UserTest < ActiveSupport::TestCase
	test "users should enter first name" do 
	 	user = User.new
	 	assert !user.save
	 	assert !user.errors[:first_name].empty?
	end

	test "users should enter last name" do 
	 	user = User.new
	 	assert !user.save
	 	assert !user.errors[:last_name].empty?
	 end

	test "users should enter profile name" do 
	 	user = User.new
	 	assert !user.save
	 	assert !user.errors[:profile_name].empty?
	end

	test "users should enter profile name" do	
		user = User.new
	 	users.profile_name = users(:Crystal).profile_name
	 	
	 	assert !user.save
	 	assert !user.errors[:profile_name].empty?
	end
end
