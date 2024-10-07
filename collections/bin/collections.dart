

void main() {
// Collections
// List
List<String> students = ["Asan", "Yson", "Aygul", "Almagul"];
print(students); 
students.add("Saparbek");
print(students);
students.add("Janara");
print(students);
students.addAll({"Jumabek", "Almanbet", "Bermet", "Kamchybek", "Zarina", "Zeynesh Eje", "Zaylabidin Bayke", "Muhammed"});
print(students);
print(students.indexOf("Bermet"));

// Set
Set<String> continents = {"Euro Asia", "Africa", "North America", "South America", "Australia"};
continents.add("AustraliaTwo");
print(continents);
// Map
Map news = {"BBC": "Politics", "NBC": "Sports", "KTRK": "kyrgyz news"};
}
