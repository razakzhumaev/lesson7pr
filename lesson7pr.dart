void main(List<String> args) {
//   1) присвоить переменной а значение 5, переменной b значение 5.126. Произвести
// сложение, вычитание, умножение и деление. Результат записывать в новую переменную и
// выводить на экран.

  int a = 5;
  double b = 5.126;
  double c = a + b;
  print(c);
  double d = a - b;
  print(d);
  double e = a * b;
  print(e);
  double f = a / b;
  print(f);

//   2) Создать две переменные, правильно указать тип данных, присвоить им текущие
// значения, провести операции. Результат вывести на экран.

  int g = 5;
  int h = 2;
  print(g + h);
  print(g - h);
  int i = 123;
  int j = 132;
  print(i * j);
  int k = 78;
  print(k ~/ h);
  double l = 2.5;
  print(k / l);
  int m = 0;
  print(m * g);

//   3) Поменяйте местами значения двух переменных, не используя дополнительных
// переменных.

  int v = 20;
  int w = 15;
  v -= 5;
  print(v);
  w += 5;
  print(w);

// 4) Создайте программу, которая просит пользователя ввести свое имя и возраст.
// Распечатайте сообщение, в котором говорится, сколько лет и как зовут.

  String name = 'Разак';
  print('Ваше имя: $name');
  int age = 18;
  print('Ваш возраст: $age');

//   5) Создайте программу, которая просит у пользователя номер. В зависимости от того,
// подходит номер по длине (является валидным), распечатайте соответствующее
// сообщение для пользователя.

  var number = '+996776569055';
  if (number.length == 13) {
    print('Продолжить');
  } else {
    print('Ошибка');
  }

//   6) Создайте программу, которая в зависимости от текущей погоды подсказывает вам
// брать зонт или нет. (Подсказка: Нужно создать переменную bool и присвоить ей значение,
// сделать с помощью тернарного оператора (? : )).

  bool isRain = false;
  isRain == true ? print('Возьмите зонт') : print('Зонт не нужен');

  // 7) Дано число. Если оно больше 3, то увеличить число на 10, иначе уменьшить на 10.

  int n = 4;
  if (n > 3) {
    print(n + 10);
  } else {
    print(n - 10);
  }

//   8) Дано число. Если оно меньше 7, то вывести Yes, если больше 10, то вывести No, если
// равно 9, то вывести Error.

  int o = 9;
  if (o < 7) {
    print('Yes');
  } else if (o > 10) {
    print('No');
  } else if (o == 9) {
    print('Error');
  }

  // 9) Даны два числа. Вывести наибольшее из них.

  int p = 10;
  int q = 20;
  if (p > q) {
    print(p);
  } else if (p < q) {
    print(q);
  } else {
    print('$p = $q');
  }

  // 10) Даны два числа. Вывести yes, если их сумма равна 100, иначе вывести No.

  int r = 50;
  if (r + r == 100) {
    print('Yes');
  } else {
    print('No');
  }

  // 11) Пользователь вводит номер месяца. Вывести время года(весна, зима, лето)

  String num = '4';
  String result = '';

  switch (num) {
    case '1':
      result = 'зима';
      break;
    case '2':
      result = 'весна';
      break;
    case '3':
      result = 'лето';
      break;
    case '4':
      result = 'осень';
      break;
  }
  print(result);

  // 12) Даны три числа. Вывести на экран наименьшее из них.
  
  int s = 1;
  int t = 2;
  int y = 3;
  if (s < t && s < y) {
    print(s);
  } else if (t < s && t < y) {
    print(t);
  } else if (y < s && y < y) {
    print(y);
  }

  // 13) Дано трехзначное число. Переставьте первую и последнюю цифры.

  String num1 = '123';
  print(num1.substring(2, 3) +
      num1.substring(1, 2) +
      num1.substring(0, 1)); // но к List нельзя применять substring
  // или можно сделать вот так:
  print(num1[2] + num1[1] + num1[0]);

  //14) Возьмите список, скажем, например, такой и напишите программу. Распечатайте сообщение с элементами меньше 5, обращаясь по
// индексу:

  print('-------------------------------------------');

  List a1 = [1, 1, 2, 3, 5, 8, 13, 21, 4, 34, 55, 89];

  for (int i = 0; i < a1.length; i++) {
    if (a1[i] < 5) {
      print(' число которое меньше пяти = ${a1[i]}');
    }
  }

//  15) Выведите на экран строки (в последней строке n звездочек): * **
// *** **** *****

  List massive = ['*', '**', '***', '****', '*****', '******'];

  for (int i = 0; i < massive.length; i += 2) {
    print(massive[i]);
  }

//   16) Необходимо вывести на экран числа от 1 до 5. На экране должно
// быть:
// 1
// 2
// 3
// 4
// 5

  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  print('-------------------------------------');
  
//   17) Необходимо вывести на экран числа от 5 до 1. На экране должно
// быть:
// 5
// 4
// 3
// 2
// 1

  for (int i = 5; i >= 1; i--) {
    print(i);
  }
}
