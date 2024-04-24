void main() {
  const name = "45";
  name = "Tom";
  print(name);
}

//he mistake in the code is attempting to reassign a value to a variable (name) that was declared with the const keyword.
// In Dart, variables declared with const are immutable, meaning their value cannot be changed after they are initialized