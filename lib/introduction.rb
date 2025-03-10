def introduction(name)
  puts "Hi, my name is #{name}."
end  

name = "Josh"

def introduction_with_language (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

name = "Dan"
language = "Ember.js" 

def introduction_with_language_optional (name, language="Ruby" )
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

name = "Edwin"

def introduction_with_language_optional_or_defined (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

name = "Edwin"
language = "Python"
