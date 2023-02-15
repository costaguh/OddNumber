public class OddNumber {
  public static List <Integer> checkOddNumberQuantity (Integer x) {
    List<Integer> oddNumber = new List<Integer>();
    
  for (Integer i = 0; i <= x; i++) {
    integer mod = Math.mod(i, 2);
    if (mod != 0) {
      oddNumber.add(i);
    }
  }
  
  return oddNumber;
  }
}
