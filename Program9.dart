import "dart:io";

void main(){

	stdout.write("Enter rows : ");
	int row = int.parse(stdin.readLineSync()!);

	for(int i=1 ; i<=row ; i++){
		int num = i;
		for(int j=1 ; j<=i ; j++){
			if(i%2==0){
				if(num%2==0){
					stdout.write("${num*num*num}  ");
				}else{
					stdout.write("${num*num}  ");
				}
			}else{
				if(num%2==1){
					stdout.write("${num*num*num}  ");
				}else{
					stdout.write("${num*num}  ");
				}
			}
			num++;
		}
		stdout.writeln("");
	}
}
