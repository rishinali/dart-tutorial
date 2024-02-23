// Break and continue are used to control the flow of the loop

void main() {

  // Defining a nested for loop with `break`
  for(int i = 0; i <= 2; i++) {
    for(int j = 0; j <= 2; j++) {
      if(j == 1) {
        // This inner for loop will be termated upon break statement
        // The outer loop iteration variable will be updated and looping continues
        break;
      }
      print('$i,$j');
    }
  }
  // OUTPUT: 0,0 | 1,0 | 2,0 


  // Here both the loops are given labels for accessability
  outer: for(int i = 0; i <= 2; i++) {
    inner: for(int j = 0; j <= 2; j++) {
      if(j == 1) {
        // Since the break statement is explicitely called on the outer loop
        // the outer loop will be exited up on execution
        break outer;
      }
      print('$i,$j');
    }
  }
  // OUTPUT: 0,0


  // Defining a nested for loop with `continue`
  for(int i = 0; i <= 2; i++) {
    for(int j = 0; j <= 2; j++) {
      if(j == 1) {
        // This inner for loop will skip the execution of upcoming statements
        // The inner loop iteration variable will be updated and looping continues
        continue;
      }
      print('$i,$j');
    }
  }
  // OUTPUT: 0,0 | 0,2 | 1,0 | 1,2 | 2,0 | 2,2
}