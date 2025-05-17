class EggCounter {
  int count(int myNumber){
      int eggs = 0;
      while (myNumber > 0) {
        if(myNumber % 2 == 1) eggs++;
        myNumber ~/= 2;
      }
      return eggs;
  }
}
