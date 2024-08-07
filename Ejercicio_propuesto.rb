def convert_to_camel_case(str)
  words = str.split(/[-_]/)
  words.map!.with_index do |word, index|
    index == 0 ? word : word.capitalize
  end
  words.join(' ')
end

puts "Por favor, Ingrese una cadena de texto que esten las palabras separadas por guiones o guiones bajos:"
input = gets.chomp

puts "La Cadena de texto pasada al formato Camel Case es la siguiente: #{convert_to_camel_case(input)}"
