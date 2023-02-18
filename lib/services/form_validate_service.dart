class NameValidator{
  // check if name in login is valid
  static String? validate(String value){
  String output = value.replaceAll(' ', '');
  if(value.isEmpty){
  return "Please enter a name";
  }
  if(output == '') {
  return "Invalid name";
  }
  return null;
  }
}

class LoginValidator{
  // check if username in login is valid
  static String? usernameValidate(String value){
    String output = value.replaceAll(' ', '');
    if(value.isEmpty){
      return "Please enter a username";
    }
    if(output == '') {
      return "Invalid username";
    }
    return null;
  }

  // check if email in login is valid
  static String? emailValidate(String value){
    String output = value.replaceAll(' ', '');
    if(value.isEmpty){
      return "Please enter an email";
    }
    if(output == '') {
      return "Invalid email";
    }
    if((!value.contains('@') || !value.contains('.'))){
      return "Please enter a valid email";
    }
    return null;
  }

  // check if password in login is valid
  static String? passwordValidate(String value){
    String output = value.replaceAll(' ', '');
    if(value.isEmpty){
      return "Please enter a password";
    }
    if(output == '') {
      return "Invalid password";
    }
    return null;
  }
}

class Validator{
  // check if cost is valid
  static String? costValidate(String value){
    String output = value.replaceAll(' ', '');
    int counterDot = 0;
    if (value.isEmpty) {
      return "Please enter cost";
    }
    for(int i=0;i<output.length;i++){
      if(output[i] == '.'){
        counterDot++;
      }
    }
    if(output == '' || counterDot > 1) {
      return "Invalid cost";
    }
    return null;
  }

  // check if notes is valid
  static String? notesValidate(String value){
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter notes";
    }
    if(output == '') {
      return "Invalid notes";
    }
    return null;
  }

  // check if location is valid
  static String? locationValidate(String value){
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter location";
    }
    if(output == '') {
      return "Invalid location";
    }
    return null;
  }

  // check if medication is valid
  static String? medicationValidate(String value){
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter current medications";
    }
    if(output == '') {
      return "Invalid medication";
    }
    return null;
  }

  // check if alarm name is valid
  static String? alarmValidate(String value){
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter an alarm name";
    }
    if(output == '') {
      return "Invalid name";
    }
    return null;
  }

  // check if weight is valid
  static String? weightValidate(String value){
    String output = value.replaceAll(' ', '');
    int counterDot = 0;
    if (value.isEmpty) {
      return "Please enter weight";
    }
    for(int i=0;i<output.length;i++){
      if(output[i] == '.'){
        counterDot++;
      }
    }
    if(output == '' || counterDot > 1) {
      return "Invalid weight";
    }
    return null;
  }

  // check if height is valid
  static String? heightValidate(String value){
    int counterDot = 0;
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter height";
    }
    for(int i=0;i<output.length;i++){
      if(output[i] == '.'){
        counterDot++;
      }
    }
    if(output == '' || counterDot > 1) {
      return "Invalid height";
    }
    return null;
  }

  // check if bmi is valid
  static String? bmiValidate(String value){
    int counterDot = 0;
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter bmi";
    }
    for(int i=0;i<output.length;i++){
      if(output[i] == '.' || output[i] == ','){
        counterDot++;
      }
    }
    if(output == '' || counterDot > 1) {
      return "Invalid bmi";
    }
    return null;
  }

  // check if marital is valid
  static String? martialValidate(String value){
    int counterDot = 0;
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter marital status";
    }
    for(int i=0;i<output.length;i++){
      if(output[i] == '.' || output[i] == ','){
        counterDot++;
      }
    }
    if(output == '' || counterDot > 1) {
      return "Invalid marital status";
    }
    return null;
  }

  // check if systolic is valid
  static String? systolicValidate(String value){
    int counterDot = 0;
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter systolic";
    }
    for(int i=0;i<output.length;i++){
      if(output[i] == '.' || output[i] == ','){
        counterDot++;
      }
    }
    if(output == '' || counterDot > 1) {
      return "Invalid systolic";
    }
    return null;
  }

  // check if diastolic is valid
  static String? diastolicValidate(String value){
    int counterDot = 0;
    String output = value.replaceAll(' ', '');
    if (value.isEmpty) {
      return "Please enter diastolic";
    }
    for(int i=0;i<output.length;i++){
      if(output[i] == '.' || output[i] == ','){
        counterDot++;
      }
    }
    if(output == '' || counterDot > 1) {
      return "Invalid diastolic";
    }
    return null;
  }
}

class ContactValidator{
  // check if contact in contacts is valid
  static String? validate(String value, String valueContact){
    String output = value.replaceAll(' ', '');
    if(value.isEmpty){
      return "Please enter a contact";
    }
    if(output == '') {
      return "Invalid contact";
    }
    if(valueContact == "Email" && (!value.contains('@') || !value.contains('.'))){
      return "Please enter a valid email";
    }
    if(valueContact == "Phone Number" && value.length>14){
      return "Please enter a valid phone number";
    }
    return null;
  }
}