class Entry

def set_date_added=(date_added)
@date_added = date_added
end

def get_date_added
return @date_added
end

def set_notes=(notes)
@notes = notes
end

def get_notes
return @notes
end

end

class Scholarship < Entry

def set_schol_name=(schol_name)
@schol_name = schol_name
end

def get_schol_name
return @schol_name
end

def set_schol_description=(schol_description)
@schol_description = schol_description
end

def get_schol_description
return @schol_description
end

def set_schol_amount=(schol_amount)
@schol_amount = schol_amount
end

def get_schol_amount
return @schol_amount
end

class Organisation < Entry

def set_org=(org_name)
@org_name = org_name
end

def get_org
return @org_name
end

def set_org_description=(org_description)
@org_description = org_description
end

def get_org_description
return @org_description
end

def set_org_country=(org_country)
@org_country = org_country
end

def get_org_country
return @org_country
end

end

end

new_scholarship = Scholarship.new
new_scholarship.set_date_added = "10 - 24 - 2014"
scholdate = new_scholarship.get_date_added
new_scholarship.set_notes = "Blah de blah"
scholnotes = new_scholarship.get_notes
new_scholarship.set_schol_name = "The Fourty-Five Million Scholarship"
scholname = new_scholarship.get_schol_name
new_scholarship.set_schol_description = "Full of Awesomeness"
scholdescription = new_scholarship.get_schol_description
new_scholarship.set_schol_amount = "$45000000"
scholamount = new_scholarship.get_schol_amount

puts "#{scholname} is #{scholdescription} and awards #{scholamount}"
puts "Added on #{scholdate} with notes: #{scholnotes}"