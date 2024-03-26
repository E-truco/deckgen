



class Card{
  late String value;
  late String suit;
  late int trueValue;
  late int suitValue;

  Card(this.value, this.suit, this.trueValue, this.suitValue);

  @override
  String toString() => "[($trueValue) $value of ($suitValue)$suit]";
}

void main(){
  Card card = new Card('10', 'Spades', 10, 3);

  print(card);
}


