#!/usr/bin/env ruby

def to_be_or_not_to_be
    rand(0..1)
end

if to_be_or_not_to_be
    the_question = "not "
else
    the_question = ""
end

puts "Hamlet says #{the_question}to be"
