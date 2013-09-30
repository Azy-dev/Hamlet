#!/usr/bin/env ruby

def to_be_or_not_to_be
    not rand(0..1).zero?
end

if to_be_or_not_to_be
    the_question = "not "
else
    the_question = ""
end

puts "Hamlet says #{the_question}to be"
