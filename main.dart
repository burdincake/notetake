//String = 문자열
//int = 숫자
//bool = 참/거짓
//dynamic = 모든거 다되는거

//function = 함수

void main() {
  List<String> names = ['june', 'lady', 'andrew'];
  names.remove('lady');
  names.add('luigi');
  //names.add(30);
  print(names[2]);  
  
	String greet = greeting();
  
	int age = getAge();
  String name = 'June';
  print(greet + name);
  //------------------------------
  User userOne = User('Mario',333);//User is type of variable
  
  print(userOne.age);
  print('user property equals ' + userOne.username);
  print(userOne.age);
  userOne.login();
  
  
  SuperUser userTwo = SuperUser('Juneseok', 30);
  print(userTwo.username);
  userTwo.login();
  userTwo.publish();
  
} //void는 return값이 없는 함수를 표현할때 씀
 


//functions  -> 

 String greeting() {
	return 'hello';
}

String greetings() => 'hello';

int getAge(){
return 30;
}

//---------------------------------
//class

class User {
  String username = 'mario';
  int age = 25;
  
  User(String username, int age){
    this.username = username;
    this.age = age;
  }


void login(){
  print('user logged in');}
}

class SuperUser extends User{
  
  SuperUser(String username, int age) : super(username,age);
  
  void publish(){
    print('published update');
  }
  
}

