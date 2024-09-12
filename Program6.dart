import "dart:io";

void main(){

	stdout.write("Enter rows : ");
	int row = int.parse(stdin.readLineSync()!);

	for(int i=1 ; i<=row ; i++){

		for(int j=i ; j<=row ; j++){
			stdout.write("$j  ");
		}
		stdout.writeln("");
	}
}
