void main() {
  // for single line string use singe quotes or double quote('', "") and for multi line string use ("""__ """, '''___''')
  String str1 = 'this is a single line string';
  String str2 = "this is a single line string";
  String str3 = '''this is a multiline line
    string''';
  String str4 = """this is a multiline line 
   string""";

  print(str1);
  print(str2);
  print(str3);
  print(str4);


  //String Interpolation
  var _firstName = "asaduzzaman";
  var _lastName = "asad";
  var _fullName = '$_firstName $_lastName';
  print(_fullName);

  //String methods

  /**
   * toLowerCase()
   * toUpperCase()
   * trim()
   * 	compareTo()
   * replaceAll()
   * split()
   * substring() it Returns the substring of this string that extends from startIndex, inclusive, to endIndex, exclusive.
   * toString()
   * codeUnitAt()
   */
}
