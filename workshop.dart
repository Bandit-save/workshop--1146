class Mammal{
  String _species;
  
  Mammal(this._species);
  String get speccies => _species;
  
 // String make_sound(String sound) => "Species: Regular Animal Sound: -Grrrr";
  String make_sound() => '-Grrrr';

}

class Dog extends Mammal{
  Dog(super._species);
  //String make_sound(String sound) => "Species: $_species Regular Animal Sound: -woof";
  String make_sound() => '-woof';

}

class Cat extends Mammal{
  Cat(super._species);
  String make_sound() => '-meow';
}

class Cow extends Mammal{
  Cow(super._species);
  String make_sound() => '-moo';
}

void main(List<String> args) {
  var mammal = Mammal('Regular');
  var dog = Dog('dog');
  var cat = Cat('cat');
  var cow = Cow('cow');

  print('species: ${mammal._species} Animal sound ${mammal.make_sound()}');
  print('species: ${dog._species} Animal sound ${dog.make_sound()}');
  print('species: ${cat._species} Animal sound ${cat.make_sound()}');
  print('species: ${cow._species} Animal sound ${cow.make_sound()}');
}