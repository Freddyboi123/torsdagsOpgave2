for (int i = 0; i <= 20; i++) {
  println(i);
}


for (int i = 0; i <= 20; i++) {
  if (i % 2 == 0) {
    println (i);
  }
}

int counter = 0;
for (int start = 20; start >= 0; start -= 1 ) {
   if (start == 1) {
    counter = 1 ;
  } else if (start == 2) { 
    counter = 2; 
  } else if (start == 3) {
    counter = 3;
  }
  
  if (start > 0 && start < 4 ) {
    println (counter);
  } else if (start == 0) {
    println ("take off");
}
}
    
