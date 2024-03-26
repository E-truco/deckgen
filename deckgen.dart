



class Card{
  late String value;
  late String suit;
  late int trueValue;
  late int suitValue;

  Card(this.value, this.suit, this.trueValue, this.suitValue);

  @override
  String toString() => "[($trueValue) $value of ($suitValue)$suit]";
}


// values = array with the values of the cards as strings. example: ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"];
// VALUES SHOULD BE IN ORDER OF TRUE VALUE! in the example above, "2" has a true value of 1 and "A" has the true value of 13.
//
// suits = array with the suits of the cards as string. example: ["Clubs", "Diamonds", "Spades", "Hearts"];
// SUITS SHOULD BE IN ORDER OF SUIT VALUE! in the example above, "Clubs" has a true value of 1 and "Hearts" has a true value of 4.
List<Card> createDeck(List<String> values, List<String> suits){
  
  List<Card> deck = [];

  return deck;
}


void main(){
  Card card = new Card('10', 'Spades', 10, 3);

  print(card);
}


