# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :emails
  
  @compiled_list = []
    
  def initialize(emails)
  @emails = emails
    
  end
  
  def parse
    if @emails.include?(",") 
      @compiled_list.push string.split(", ") 
      else
        @compiled_list.push string.split
    end
    @compiled_list
  end
  
  
end