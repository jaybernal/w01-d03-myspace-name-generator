# You'll have to create your own method(s) here and define them. Use patterns like
# you've seen elsewhere.


def myspace_name_generator(name)
    myspace_name = join_first_last_name(first, last)
    myspace_name = deleting_all_char(first, last)
end

def join_first_last_name(name)
    joining = first + last
end

def deleting_all_char(name)
	joining_name = joining_name.gsub!(/[^0-9A-Za-z]/, '')
end

def upcase_downcase(name)
	name.each_with_index do |letter, index|
    if index % 2 == 0
       name[index].upcase
       elsif 
       name[index].downcase
    end
end

myspace_name_generator("Jay bernal")