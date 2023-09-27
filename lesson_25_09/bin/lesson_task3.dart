void main() {
print(taskThree('a', 'dart'));
}

int taskThree( String first, String second ) {

  int result = 0;

  for( int i = 0; i < second.length; i++){
    if (second[i] == first){
      result++;
    }
  }
  return result;
}