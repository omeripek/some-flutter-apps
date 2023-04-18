

void main() {
  const list = ['fruits', 'apples', 'bananas', 'oranges'];
  list.map((item) {
    return item.toUpperCase();
  }).forEach((item) {
    print('$item: ${item.length}');
  });



/*
list
    .map((item) => item.toUpperCase())
    .forEach((item) => print('$item: ${item.length}'));
*/

}

