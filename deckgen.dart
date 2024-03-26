



class Card{
  late String value;
  late String suit;
  late int trueValue;

  Card(this.value, this.suit, this.trueValue);

  @override
  String toString() => "[($trueValue) $value of $suit]";
}

void main(){
  Card card = new Card('10', 'Spades', 10);

  print(card);
}


