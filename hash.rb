hash = {
    "hello" => "world",
    "olá" => "mundo"
}

my_text = ""

hash.each { |key, value| my_text << "#{key} -> #{value}\n" }

print my_text