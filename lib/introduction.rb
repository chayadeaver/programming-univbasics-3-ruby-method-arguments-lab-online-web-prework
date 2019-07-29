name = "Josh"
name = "Dan"
name = "Edwin"
language = "Ember.js"
language = "React"
language = "Python"


def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Josh")
introduction("Dan")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Dan", "React")

def introduction_with_language_optional(name)
  puts "Hi, my name is #{name} and I am learning to program in Ruby"
end

introduction_with_language_optional("Edwin")