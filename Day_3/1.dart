//Write a function to check if a given string is a palindrome.
void main(){
  List<String> test = ["lol","level","peep","khaled","kick","aabcaa"];
  for(String i in test){
    print("${i} : normal    ${checkPalindrom(i)}");
    print("${i} : recursive ${recPalin(i,0,i.length-1)}");
  }
}
bool recPalin(String S,int i,int j){
  if(i < S.length/2){
    if(S[i] != S[j]){
      return false;
    }
    return recPalin(S, i+1, j-1);
  }
  return true;
}
bool checkPalindrom(String S){
  for(int i=0,j=S.length-1;i<S.length/2;i++,j--){
    if(S[i] != S[j]){
      return false;
    }
  }
  return true;
}