import 'shape.dart';
void main(List<String> args) { 
 Circle circle = Circle("Red", 5); 
 circle.displayColor();
 print("Circle Radius: ${circle.radius}"); 



Rectangle rectangle = Rectangle("Blue", 4, 6); 
rectangle.displayColor();  
print("Rectangle Length: ${rectangle.length}"); 
print("Rectangle Width: ${rectangle.width}"); 
} 