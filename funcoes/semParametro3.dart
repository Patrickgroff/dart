// Function With No Parameter & Return Type
void main() {
  int personAge = 17;

  if (personAge >= voterAge()) {
    print("vc pode votar");
  } else {
    print("vc nao vota");
  }
}

int voterAge() {
  return 18;
}