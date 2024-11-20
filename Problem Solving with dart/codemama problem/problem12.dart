import 'dart:io';

void main() {
  List<String> inp = stdin.readLineSync()!.trim().split(' ');
  
  int S = int.parse(inp[0]);
  int E = int.parse(inp[1]);

  int d;
  if (S == E) {
    d = 24;
  } else if (S < E) {
    d = E - S;
  } else {
    d = (24 - S) + E;
  }

  print(d);
}

