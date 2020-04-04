def hello_world(family_name="", first_name="")
  greeting = "hello world.\n" # \n - символ переноса строки
  if family_name != "" && first_name != ""
    greeting += "My name is " + first_name + " " + family_name + "."
  end
  return greeting
end

puts hello_world("Полостяной", "Валерий")
