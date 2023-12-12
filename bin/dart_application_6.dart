void main() {
  print(funcOne(5));
  print(funcTwo(5, 20, 5));
  print(funcThree(20, 40));
  print(funcFour(40));
  print(funcFive([1, 2, 3, 4, 5, 6]));
  print(funcSix(10));
  funcSeven(false);
}

int funcOne(int a) {
  return a * a;
}

double funcTwo(int b, int c, int d) {
  return b - c / d;
}

int funcThree(int i, int f) {
  return i + f;
}

// Напишите функцию, которая принимает целые минуты и преобразует их в секунды.

int funcFour(int g) {
  return g * 60;
}

// Есть массив, List array = [1, 3, 4, 5, 6]; возвратите его первый элемент

int funcFive(List<int> h) {
  return h[0];
}

// Создайте функцию, которая принимает число в качестве единственного аргумента и возвращает true, если оно меньше или равно нулю, в противном случае возвращает false.

bool funcSix(int j) {
  bool istrue;
  if (j <= 0) {
    istrue = true;
  } else {
    istrue = false;
  }
  return istrue;
}

// Создайте bool переменную и напишите условие (if…else), выведите сообщение «Переменная имеет значение (значение вашей переменной)

void funcSeven(bool o) {
  if (o == true) {
    print('Переменная имеет значение True');
  } else {
    print('Переменная имеет значение false');
  }
}
