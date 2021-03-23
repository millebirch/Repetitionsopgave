class Kat{ //1 Her dannes en klasse ved navn Kat
  
  String farve = brun; //4 Her dannes en variabel som er farven på katten.
  
  Kat(int input_farve){
    farve = input_farve; //8 Her dannes konstruktøren, som gør at vi kan bestemme farven på katten vi laver.
    
    
    void siglyd(){ //9 Her ses en metode der får katten til at sige "Miav! Jeg er en "kattens farve" kat"
      Println("Miav! Jeg er en "+farve" kat");
    }
   
   class Hund extends Kat{ //6 Her nedarver klassen Hund metoder og variabler fra klassen Kat
     
     
   }
}
