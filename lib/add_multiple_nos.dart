void main() {
  print(simpleInterest(principle: 1000.12, rate: 12, time: 2));
}

double simpleInterest(
    {required double principle, required double rate, required double time}) {
  return (principle * rate * time) / 100;
}
