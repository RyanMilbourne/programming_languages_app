# db/seeds.rb

# Clear existing data
ProgrammingLanguage.destroy_all

# Seed data
ProgrammingLanguage.create(title: "Ruby", description: "A dynamic, object-oriented programming language.", link: "https://www.ruby-lang.org/")
ProgrammingLanguage.create(title: "Python", description: "An interpreted, high-level, general-purpose programming language.", link: "https://www.python.org/")
ProgrammingLanguage.create(title: "JavaScript", description: "A programming language that enables interactive web pages.", link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript")
# Add more programming languages as needed

puts "Seed data created successfully."
