begin
  var lang := ReadString('Введите ваш язык: ');
  if lang = 'Английский' then
    Println('Hello!');
  if lang = 'Русский' then
    Println('Привет!');
  if lang = 'Немецкий' then
    Println('Hallo!');
end.

{
Введите ваш язык:  Английский
Hello!

Введите ваш язык:  Русский
Привет!

Введите ваш язык:  Немецкий
Hallo!
}