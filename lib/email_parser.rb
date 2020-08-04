# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_accessor :email
    
  def initialize(email)
     @email = email
   end
    
  def parse
     @email.split(/[,\s]+/)
  end
 end
    
email1 = "avi@test.com, arel@test.com test@avi.com, test@arel.com"
parser1 = EmailAddressParser.new(email)
parser1.parse

email2 = "avi@test.com, arel@test.com test@avi.com, test@arel.com"
parser2 = EmailAddressParser.new(email)
parser2.parse
