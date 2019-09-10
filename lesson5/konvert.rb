puts "Какая у вас на руках валюта?
  1. Доллар
  2. Евро"

  choice = gets.chomp

if choice == "1"
	puts "Сколько сейчас стоит 1 доллар?"
	doll = gets.to_f
	puts "Сколько  у вас рублей?"
    rub = gets.to_f
    doll2 = rub / doll
    puts "Ваши запасы равны: $ " + doll2.to_s
else
  puts "Сколько сейчас стоит 1 евро?"
  euro = gets.to_f
  puts "Сколько  у вас рублей?"
  rub = gets.to_f
  euro2 = rub / euro
  puts "Ваши запасы равны: $ " + euro2.to_s
end