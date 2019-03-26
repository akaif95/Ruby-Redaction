puts "Enter a Sentence: "

text = gets.chomp

puts "Enter a word to redact: "

redact = gets.chomp

words = text.split(" ")
words.each { |i|
  if i == redact
    print "REDACTED"
  else
    print i + " "
  end }



