# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
attr_accessor :emails



def initialize(emails)
  @emails = emails
end

def parse
  @@all = []
    each_email= @emails.delete!(",")
    each_email = @emails.split(" ")
    puts @@all
      each_email.each do |email|
        @@all << email
      end
  return @@all.uniq
end

end
