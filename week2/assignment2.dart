void main()
//Numbers
{
int num1=35; //define an integer, used for integers (whole numbers)
double num2=12.4; //define a double, used for decimals

print("Num 1 is $num1 and Num 2 is $num2.");

//String, used for text
String myname="Katie Moyer Chareca";

print("My name is $myname. It is nice to meet you.");

//Boolean, used to test if true or false
bool hasPets = true;

print("Do you have pets: $hasPets");

//List, Allows many data points in the same place
List<String>countriesVisited = ["USA", "Canada", "Ghana", "Kenya", "South Africa", "Australia", "Mozambique", "Zimbabwe"];

print("List of countries visited includes $countriesVisited ");
print("I currently live in ${countriesVisited[6]}");

//Map with strings and Boolean, Like a dictionary to assign values to a certain key
Map<String, bool>married = {'Melissa': false, 'Nikhitha':true, 'Katharina':false, 'Jemma':false, 'Sergio':true, 'Carla':true};

print("My friends are married $married:");

//Runes, emojis or other symbols
String runesString = "How I feel today: \u{1F634} \u{1F922} \u{1f623}";
print(runesString);

//Operators, used for simple math
double diff1=num2-num1; //subtraction
int mul1=num1*num1; //multiplication

print("$num2 minus $num1 is equal to $diff1.");
print("$num1 times $num1 is equal to $mul1");

}