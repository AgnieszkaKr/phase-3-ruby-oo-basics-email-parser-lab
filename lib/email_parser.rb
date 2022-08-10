# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    def initialize(sentence)
        @sentence = sentence
    end

    def parse
        address = []
        @sentence.split.each do |email|
            clear = email.delete ','
            address << clear
        end
        pp address
    end

end


