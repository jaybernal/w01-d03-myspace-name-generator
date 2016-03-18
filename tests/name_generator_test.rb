require_relative "../lib/name_generator.rb"


# Define whatever methods you need first

# Now run your actual tests, making sure to do output as necessary

# test of value is all upcase

# 1. all upcase
# 2. all downcase
# 3. is capitalize
# 4. Does string contain symbols
# 5. Does string have a space



def assert_equal(expected, actual)
	if expected == actual
		puts ":)"
	else
		puts "This should have been #{expected} not #{actual}"
	end
end
 
results = validate_myspace("AbCd") #should => "abcd"
assert_equal("abcd", results)

results = validate_myspace("AbCd") #should => "abcd"
assert_equal("abd", results)
