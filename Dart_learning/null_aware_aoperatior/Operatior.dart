//null aware operatior
//(?.) (??) (??=)

void main(List<String> args) {
  var nums;
  var value;
  value = nums?.num ?? 0; // if nums is null then default value is 0;
  print(value);
  print(nums); //if nums is null then print null

  var result;
  var resultFinal = result ??= 10;
  print(resultFinal);
  print(result); //if the result is null then print default value
}
