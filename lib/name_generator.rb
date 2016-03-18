# You'll have to create your own method(s) here and define them. Use patterns like
# you've seen elsewhere.


def myspace_name_generator(name)
    myspace_name = join_name(name)
    myspace_name = deleting_all_char(name)
    myspace_name = upcase_downcase(name)
end

def join_name(name)
    joining = name
end

def deleting_all_char(name)
	name = name.gsub!(/[^0-9A-Za-z]/, '')
end

def upcase_downcase(name)
	name.each_with_index do |letter, index|
    if index % 2 == 0
      name[index].upcase
      elsif 
      name[index].downcase
    end
    name = ""
end

myspace_name_generator("Jay bernal")