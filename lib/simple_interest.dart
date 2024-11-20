void main() {
  double principle=112300;
  double time=2;
  double rate=10;

  print("The simple interest on principle: $principle with rate $rate % for $time years is:\n${simpleInterest(principle: principle, time: time,rate: rate)}");
}

double simpleInterest(
    {required double principle,
      double? rate,
      required double time}) {
  return (principle * (rate??6.8) * time) / 100;
}
