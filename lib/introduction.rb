name = "Josh"
name = "Dan"
name = "Edwin"
language = "Ember.js"
language = "React"


def introduction(name)
  puts "Hi, my name is #{name}."
end

introduction("Josh")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language("Dan", "React")

def introduction_with_language_optional(name)
  puts "Hi, my name is #{name} and I am learning to program in Ruby"
end

introduction_with_language_optional("Edwin")