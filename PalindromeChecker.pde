public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String sNew = new String();.
  sNew = "rotator"
  Symstem.out.println(sNew == reverse(sNew));
  //if(word.equals(reverse(word))) return true;
  return false;
}
public String reverse(String str)
{
    String sNew = new String();
    //your code here
    for(int i = str.length()-1;  i<=0; i++){
      sNew += str.charAt(i);
    }
    return sNew;
}
public String noSpaces(String strg){
  String temp = new String();
  for(int i = 0; i<strg.length(); i++)
      if(strg.charAt(i) != ' ')
        temp += strg.charAt(i);
  return temp;
}


