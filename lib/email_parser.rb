# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class Parse
  attr_accessor :emails
  @@all = []
  def self.all
    @@all
end

def initialize(name)
  @@name = name
  @@all << self
end
  
