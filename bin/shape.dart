class Shape
{
  
  String _color;

 
  Shape(this._color);


 set color(String color)
{
  _color = color;
}
void displayColor()
{
  print("color: $_color");
}
}

class Circle extends Shape
{
  num _radius;

  Circle(String color, this._radius) : super(color);

  num get radius => _radius;

  set radius(num radius)
  {
    _radius= radius;
  }
}

class Rectangle extends Shape
{
  num _length;
  num width;


  Rectangle(String color, this._length, this.width):super(color);

  num get length =>_length;
}