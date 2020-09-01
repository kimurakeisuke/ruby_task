programming_languages = %w(ruby php python javascript)

# p = upper_case_programming_languages.map(&:upcase)

programming_languages.map!(&:capitalize)
upper_case_programming_languages = programming_languages.map(&:upcase)

p programming_languages
p upper_case_programming_languages
