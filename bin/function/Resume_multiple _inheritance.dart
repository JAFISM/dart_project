class Person {
  void personalDetails(String name, String address, int phone) {
    print("Name=$name");
    print("Address=$address");
    print("Phone=$phone");
  }
}
class Education {
  void educationalDetails(String course, String university, double cgpa) {
    print("course=$course");
    print("University=$university");
    print("CGPA=$cgpa");
  }
}
class Skills implements Person, Education {
  @override
  void educationalDetails(String course, String university, double cgpa) {
    // TODO: implement educationalDetails
    print("Educational Details");
    print("course=$course");
    print("University=$university");
    print("CGPA=$cgpa");
    print("");
  }
  @override
  void personalDetails(String name, String address, int phone) {
    // TODO: implement personalDetails
    print("Personal Details");
    print("Name=$name");
    print("Address=$address");
    print("Phone=$phone");
    print("");
  }

  void skillDetails(String proglang, String projects) {
    print("Skills");
    print("Programming language=$proglang");
    print("Projects=$projects");
    print("");
  }
}
void main() {
  Skills person = Skills();
  print("----My Resume----");
  person.personalDetails("Jafis", "Jaleel Manzil,Vaduthala Jetty po,Arookutty ", 895423157554);
  person.educationalDetails("BTECH EEE", "KTU", 7.63);
  person.skillDetails("DART,JAVA,PYTHON", "E-commerce app ,clone G-pay ");
}