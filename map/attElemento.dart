void main(){
Map<String, String> countryCapital = {
  'USA': 'Nothing',
  'India': 'New Delhi',
  'China': 'Beijing'
};
print(countryCapital);

  // Atualizando valor
  countryCapital['USA'] = 'Washington, D.C.';
  print(countryCapital);
}