void main() {
  var map = {'one': 'apple', 'two': 'orange'};
  var map_const = const {'one': 'apple', 'two': 'orange'};
  var map2 = new Map();

  print(map['one']);
  //修改map的值
  map['one'] = 'dafaf';
  print(map);
  print(map.length);
  print(map.keys);
  print(map.values);
  print(map.containsKey("one"));
  print(map.containsValue("ss"));

  map.forEach(f);
}

void f(Object key, Object value) {
  print("${key}:" + "${value}");
}
