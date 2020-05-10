# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails

  
  def initialize(emails)
  #  string.include?(",") ? @@email_addresses.push string.split(", ") : @@email_addresses.push string.split
  @emails = emails
    
  end
  
  def parse
    @@email_addresses
  end
  
  
end