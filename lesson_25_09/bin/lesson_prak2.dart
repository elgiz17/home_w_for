void main() {
tasktwo();
}
 
 void tasktwo(){
 List<int> b = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
 List result = [];
 for(int i = 0; i< b.length; i++) {
  if(b[i].isEven) {
    result.add(b[i]);
  }
 } 
 print(result);

 }