# encoding: utf-8
#
# Creating array with questions
questions = [
  "Вам предстоит ординарная или деловая встреча. Выбивает ли Вас ее ожидание из колеи?",
  "Вызывает ли у Вас смятение и неудовольствие поручение выступить с докладом, сообщением, " \
 "информацией на каком-либо совещании, собрании или тому подобном мероприятии?",
  "Не откладываете ли Вы визит к врачу до последнего момента?",
  "Вам предлагают выехать в командировку в город, где Вы никогда не бывали. " \
"Приложите ли Вы максимум усилий, чтобы избежать этой командировки?",
  "Любите ли Вы делиться своими переживаниями с кем бы то ни было?",
  "Раздражаетесь ли Вы, если незнакомый человек на улице обратится к Вам с просьбой " \
 "(показать дорогу, назвать время, ответить на какой-то вопрос)?",
  "Верите ли Вы, что существует проблема \"отцов и детей\" и что людям разных поколений трудно понимать друг друга?",
  "Постесняетесь ли Вы напомнить знакомому, что он забыл Вам вернуть деньги, которые занял несколько месяцев назад?",
  "В ресторане либо в столовой Вам подали явно недоброкачественное блюдо. Промолчите ли Вы, " \
 "лишь рассерженно отодвинув тарелку?",
  "Оказавшись один на один с незнакомым человеком, Вы не вступите с ним в беседу и будете тяготиться, " \
 "если первым заговорит он. Так ли это?",
  "Вас приводит в ужас любая длинная очередь, где бы она ни была (в магазине, библиотеке, кассе кинотеатра). "\
 "Предпочитаете ли Вы отказаться от своего намерения или встанете в хвост и будете томиться в ожидании?",
  "Боитесь ли Вы участвовать в какой-либо комиссии по рассмотрению конфликтных ситуаций?",
  "У Вас есть собственные сугубо индивидуальные критерии оценки произведений литературы, искусства, " \
 "культуры и никаких чужих мнений на этот счет Вы не приемлете. Это так?",
  "Услышав где-либо в кулуарах высказывание явно ошибочной точки зрения по хорошо известному Вам вопросу, "\
 "предпочитаете ли Вы промолчать и не вступать в разговор?",
  "Вызывает ли у Вас досаду чья-либо просьба помочь разобраться в том или ином служебном вопросе или учебной теме?",
  "Охотнее ли Вы излагаете свою точку зрения (мнение, оценку) в письменной форме, чем в устной?"
]

# Creating array with possible results
results = [
  "30-32 очко. Вы явно некоммуникабельны, и это Ваша беда, так как больше всего страдаете от этого Вы сами. " \
 "Но и близким Вам людям нелегко. На Вас трудно положиться в деле, которое требует групповых усилий. " \
 "Старайтесь быть общительнее, контролируйте себя.",
  "25-29 очков. Вы замкнуты, неразговорчивы, предпочитаете одиночество, поэтому у Вас мало друзей. " \
 "Новая работа и необходимость новых контактов если и не ввергают Вас в панику, то надолго выводят " \
 "из равновесия. Вы знаете эту особенность своего характера и бываете недовольны собой. " \
 "Но не ограничивайтесь только таким недовольством – в Вашей власти переломить эти особенности характера. " \
 "Разве не бывает, что при какой-либо сильной увлеченности Вы приобретаете вдруг полную коммуникабельность? " \
 "Стоит только встряхнуться.",
  "19-24 очков. Вы в известной степени общительны и в незнакомой обстановке чувствуете себя вполне уверенно. " \
 "Новые проблемы Вас не пугают. И все же с новыми людьми сходитесь с оглядкой, в спорах и диспутах участвуюте " \
 "неохотно. В Ваших высказываниях порой слишком много сарказма, без всякого на то основания. Эти недостатки исправимы.",
  "14-18 очков. У вас нормальная коммуникабельность. Вы любознательны, охотно слушаете интересного собеседника, " \
 "достаточно терпеливы в общении, отстаиваете свою точку зрения без вспыльчивости. Без неприятных переживаний " \
 "идете на встречу с новыми людьми. В то же время не любите шумных компаний; экстравагантные выходки и " \
 "многословие вызывают у Вас раздражение.",
  "9-13 очков. Вы весьма общительны (порой, быть может, даже сверх меры). Любопытны, разговорчивы, " \
 "любите высказываться по разным вопросам, что, бывает, вызывает раздражение окружающих. " \
 "Охотно знакомитесь с новыми людьми. Любите бывать в центре внимания, никому не отказываете в просьбах, " \
 "хотя не всегда можете их выполнить. Бывает, вспылите, но быстро отходите. Чего Вам недостает, так это усидчивости, " \
 "терпения и отваги при столкновении с серьезными проблемами. При желании, однако, Вы можете себя заставить не отступать.",
  "4-8 очков. Вы, должно быть, «рубаха-парень». Общительность бьет из Вас ключом. Вы всегда в курсе всех дел. " \
 "Вы любите принимать участие во всех дискуссиях, хотя серьезные темы могут вызвать у Вас мигрень или даже хандру. " \
 "Охотно берете слово по любому вопросу, даже если имеете о нем поверхностное представление. " \
 "Всюду чувствуете себя в своей тарелке. Беретесь за любое дело, хотя не всегда можете успешно довести его до конца. " \
 "По этой самой причине руководители и коллеги относятся к Вам с некоторой опаской и сомнениями. " \
 "Задумайтесь над этими фактами.",
  "3 очка и менее. Ваша коммуникабельность носит болезненный характер. " \
 "Вы говорливы, многословны, вмешиваетесь в дела, которые не имеют к Вам никакого отношения. " \
 "Беретесь судить о проблемах, в которых совершенно не компетентны. " \
 "Вольно или невольно Вы часто бываете причиной разного рода конфликтов в Вашем окружении. " \
 "Вспыльчивы, обидчивы, нередко бываете необъективны. Серьезная работа не для Вас. " \
 "Людям – и на работе, и дома, и вообще повсюду – трудно с Вами. Да, Вам надо поработать над собой и своим характером! " \
 "Прежде всего воспитывайте в себе терпеливость и сдержанность, уважительно относитесь к людям, " \
 "наконец, подумайте о своем здоровье – такой стиль жизни не проходит бесследно."
]

# User parses an argument which is assigned to 'name'
name = ARGV[0]

# If user input is empty, getting his name using method gets
if name == nil
  puts "Привет!Как тебя зовут?"
  name = STDIN.gets.encode("UTF-8").chomp
end

# Greeting an user
# Quit a program if user doesn't want to continue
puts "Привет, #{name}!"
puts "Ты готов узнать о себе что-то новое? (Да/Нет)"
ready = STDIN.gets.encode("UTF-8").chomp.downcase

if ready != "да"
  abort "Жаль, может быть в другой раз :("
else
  puts "Ну тогда поехали! Ответь на эти вопросы, только честно!"
  puts "Возможные варианты ответов: \"1 - да\", \"2 - нет\", \"3 - иногда\""
end

# Creating new variable to count user's points
# Starting point should be zero
points = 0

# FOR loop records each variable into 'question' from array 'questions' one by one
for question in questions do
  puts question
  user_answer = STDIN.gets.chomp

  # UNTIL loop checks if user input is what expected
  # If no, it prints a suggestion to type new answer
  # New answer is being re-saved and loop continues
  until user_answer == "1" ||
    user_answer == "2" ||
    user_answer == "3"
    puts "Введи правильный вариант ответа. Ищи подсказку выше"
    user_answer = STDIN.gets.chomp
  end

  # Value of variable 'points' adds 1 or 2 depending on user answer
  if user_answer == "1"
    points += 2
  elsif user_answer == "3"
    points += 1
  end
end

puts
puts "Давай посмотрим, кто ты есть на самом деле, #{name} ..."

# Let the program sleep for mystique and print the results
sleep 2
puts "Твои результаты: #{points} баллов"

# Check what range includes user's points
if points > 29
  puts results[0]
elsif (25..29).include?points
  puts results[1]
elsif (19..24).include?points
  puts results[2]
elsif (14..18).include?points
  puts results[3]
elsif (9..13).include?points
  puts results[4]
elsif (4..8).include?points
  puts results[5]
else
  puts results[6]
end
