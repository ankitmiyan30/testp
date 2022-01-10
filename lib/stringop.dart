library hello;

class StringOp {
  //return the first latter of string
  String getInitials(String artical) => artical.isNotEmpty
      ? artical.trim().split(' ').map((l) => l[0]).take(1).join()
      : 'NA';
}
