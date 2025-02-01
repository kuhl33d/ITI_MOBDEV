//Write a function to check if a given string is a palindrome.
void main(){
  List<String> test = ["lol","level","peep","khaled"];
  for(String i in test){
    print("${i} : ${checkPalindrom(i)}");
  }
}
bool checkPalindrom(String S){
  for(int i=0,j=S.length-1;i<S.length/2;i++,j--){
    if(S[i] != S[j]){
      return false;
    }
  }
  return true;
}