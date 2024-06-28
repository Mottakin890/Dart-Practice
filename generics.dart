num Addition<T extends num>(T a, T b){
  return a + b;
}

void main(){
  print(Addition<int>(10, 20));
}