  // 3.b: Erklær en variabel af typen String med navnet address
  String address;

  // 3.c: Erklær en variabel til at gemme summen af to heltal.
  int sum;

  // 3.d: Erklær en variabel til at gemme resultatet af en division
  float divisionResult;

  // 3.e: Erklær en variabel til at gemme en besked til brugeren
  String userMessage;
  
void setup() {
  // 4.b: Tildeller værdierer 
  address = "Kongensgavevej";
  sum = 29;
  divisionResult = 29.1;
  userMessage = "Hva så din nar";
// 4.c 
println("Address:" + address);
println("AddressNr;"+userMessage);

// 4.d Nye værdier 
address += " 29.1";
println(address);
sum += +10;
println(sum);
divisionResult /=30;
println(divisionResult);


// 4.e Nye værdier 
address = "sakuvej";
  sum = 50;
  divisionResult = 40.1;
  userMessage = "Shisko";
  println("Adress:" + address);
println("AddressNr;"+userMessage);

// 4.f Tæller op med 1 
sum++;
divisionResult++;
println(sum++);
println("Talt op md 1");

// 4.g: Tæller op med 3 
sum += 3;
divisionResult += 3;
println(sum);
println("Talt op md 3");

// 4.h Tællpper ned med 1 
sum--;
divisionResult--;
println(sum--);
println("Talt ned md 1");



}
