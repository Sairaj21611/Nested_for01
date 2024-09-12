import "dart:io";

void main(){

	stdout.write("Enter rows : ");
	int row = int.parse(stdin.readLineSync()!);

	int temp = 1;
	for(int i=1 ; i<=row ; i++){
		int num = row-i+1;
		for(int j=1 ; j<=i ; j++){
			if(j%2==0){
				stdout.write("$temp  ");
				temp++;
			}else{
				stdout.write("$num  ");
				num++;
			}
		}
		stdout.writeln("");
	}
}
