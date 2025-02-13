int a = (int) random (10); 
int b = (int) random (10); 
int min = 5; 
int max = 10;

println("a: " + a);
println("b: " + b);
if (a == 10 || b == 10 || a+b == 10 ){ 
  println ("3,a succsess");
} else { 
  println ("3.a failed");
}
if (a <= min || b <= min && a+b > max ){ 
  println ("3.b succsess");
} else { 
  println ("3.b failed");
}

int x = 8;
int y = 15;
int z = 7;

if (x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30 && x+y+z == 30) {
  println ("3.c succses");
}
