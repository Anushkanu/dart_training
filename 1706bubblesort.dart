void bubbleSort(List<int >data){
  int n = data.lenght;
  for (int i=0; i<n-1; i++){
    for (int j=0; j<n-i-1; j++){
      print (">> $i | $j comparing $(data[j]) with $(data[j + 1])");

      if (data[j]> data[j+1]){
        int temp = data [j];
        data [j] = data [j+1];
        data [j+1] = temp;
      }
    }
  }
}
void main(){
  list<int> numbers = [1,3,2,5,9,7],
  print("Actual Nmbers: ")
  print (numbers)


}